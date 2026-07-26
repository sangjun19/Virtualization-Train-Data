	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200080(%rbp)
	movslq	-200072(%rbp), %rax
	movb	-200064(%rbp,%rax), %cl
	movslq	-200068(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movl	-200080(%rbp), %eax
	movb	%al, %cl
	movslq	-200072(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	movl	-200072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	leaq	-200064(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$200832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
