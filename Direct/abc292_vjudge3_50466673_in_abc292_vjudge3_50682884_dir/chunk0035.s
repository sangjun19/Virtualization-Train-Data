.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -260(%rbp)
.LBB0_44:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
