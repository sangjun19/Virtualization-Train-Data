.LBB0_47:
# %bb.48:
	movsbl	-84(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_56
# %bb.49:
	movsbl	-83(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_54
# %bb.50:
	movsbl	-82(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
