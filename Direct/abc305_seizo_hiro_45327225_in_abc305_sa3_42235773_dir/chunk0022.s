	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movsbl	-85(%rbp), %eax
	addl	$1, %eax
	movb	%al, -85(%rbp)
	jmp	.LBB0_30
.LBB0_36:
	movl	-72(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
