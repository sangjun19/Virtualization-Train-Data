# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
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
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_36:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %ecx
	movl	-1144(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_39:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_31
.LBB0_40:
	movq	-56(%rbp), %rsi
	movslq	-40(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
