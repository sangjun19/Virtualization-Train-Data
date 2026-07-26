	movl	-2648(%rbp), %ecx
	movl	-2644(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -52(%rbp)
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-48(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rdi
	movslq	-52(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %ecx
	movl	-2664(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_45:
	movl	$0, -56(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_37
.LBB0_46:
