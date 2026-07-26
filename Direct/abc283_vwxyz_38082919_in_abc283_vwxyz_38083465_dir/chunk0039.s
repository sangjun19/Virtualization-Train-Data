.LBB0_64:
	movb	-700117(%rbp), %cl
	movslq	-700068(%rbp), %rax
	movb	%cl, -700064(%rbp,%rax)
	movl	-700068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700068(%rbp)
	movsbl	-700117(%rbp), %eax
	subl	$97, %eax
	cltq
	movb	$1, -700096(%rbp,%rax)
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-700116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700116(%rbp)
	jmp	.LBB0_49
.LBB0_68:
	movq	-700112(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$702640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
