.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -40(%rbp)
.LBB0_33:
	movq	-40(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rcx
	movq	-2840(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
