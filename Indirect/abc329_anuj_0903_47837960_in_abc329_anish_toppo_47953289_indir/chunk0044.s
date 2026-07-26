.LBB0_46:
# %bb.47:
	leaq	-256(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_48:
	movq	-264(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-264(%rbp), %rax
	movsbl	(%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -264(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
