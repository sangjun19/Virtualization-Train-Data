.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$0, -48(%rbp)
.LBB0_33:
	movq	-48(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movslq	-36(%rbp), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rcx
	movq	-1376(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
