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
	jmp	.LBB0_48
.LBB0_54:
	leaq	-200064(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$203104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
