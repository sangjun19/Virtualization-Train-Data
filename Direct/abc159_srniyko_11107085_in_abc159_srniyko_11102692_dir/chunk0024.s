	jmp	.LBB0_44
.LBB0_43:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-176(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
