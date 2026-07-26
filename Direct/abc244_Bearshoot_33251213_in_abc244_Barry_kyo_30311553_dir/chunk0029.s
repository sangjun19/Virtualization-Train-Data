	jmp	.LBB0_50
.LBB0_43:
	movl	-1052(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_45:
	movl	-1052(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_47:
# %bb.48:
# %bb.49:
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
