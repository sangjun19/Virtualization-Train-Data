.LBB3_43:
	movl	-72(%rbp), %ecx
	movslq	-68(%rbp), %rax
	movl	%ecx, -64(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_38
.LBB3_44:
	leaq	-64(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	-76(%rbp), %edx
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
