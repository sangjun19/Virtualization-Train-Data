.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %edi
	addl	-4052(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4060(%rbp)
	movl	-4052(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4064(%rbp)
	movl	-4064(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4068(%rbp)
	movl	-4060(%rbp), %edi
	addl	-4068(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
