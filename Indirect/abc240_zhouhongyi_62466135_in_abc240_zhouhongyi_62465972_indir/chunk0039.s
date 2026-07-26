.LBB0_47:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-4052(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-11028(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_50
# %bb.49:
	movl	-8068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$11040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
