.LBB0_32:
# %bb.33:
	movq	$1, -56(%rbp)
	movq	$0, -64(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_34:
	movslq	-68(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rcx
	movq	-2864(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$1000000000, %rax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_37:
	movq	-40(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movq	-64(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_39:
	movl	-4(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
