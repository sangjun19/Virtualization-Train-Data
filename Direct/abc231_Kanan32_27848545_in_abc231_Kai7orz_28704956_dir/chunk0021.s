	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$1, -52(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-48(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rdi
	movslq	-52(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_39:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %ecx
	movl	-3160(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_42:
	movl	$0, -56(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_43:
