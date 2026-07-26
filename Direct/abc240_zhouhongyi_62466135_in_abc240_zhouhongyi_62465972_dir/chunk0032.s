.LBB0_46:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-4052(%rbp), %eax
	movl	%eax, -10732(%rbp)
	movl	-10732(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_49
# %bb.48:
	movl	-8068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$10752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
