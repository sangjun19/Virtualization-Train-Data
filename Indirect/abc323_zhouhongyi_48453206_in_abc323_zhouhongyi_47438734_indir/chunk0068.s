.LBB0_60:
.LBB0_61:
	movl	-48124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48124(%rbp)
	jmp	.LBB0_54
.LBB0_62:
	movl	-48116(%rbp), %eax
	movl	%eax, -51280(%rbp)
	movl	-51280(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$51296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
