# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-56(%rbp), %rdi
	movslq	-64(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_42:
	movl	$0, -40(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	movq	-56(%rbp), %rsi
	movslq	-44(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
