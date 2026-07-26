# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -52(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %ecx
	movl	-3288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %ecx
	movl	-3296(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	jmp	.LBB0_48
.LBB0_45:
	movq	-64(%rbp), %rdi
	movslq	-48(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_47:
.LBB0_48:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-56(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
