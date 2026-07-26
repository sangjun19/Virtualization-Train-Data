.LBB0_73:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_64
.LBB0_74:
	movl	-168(%rbp), %eax
	movl	%eax, -5980(%rbp)
	movl	-5980(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
.LBB0_76:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_56
.LBB0_77:
	movl	-112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$6000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
