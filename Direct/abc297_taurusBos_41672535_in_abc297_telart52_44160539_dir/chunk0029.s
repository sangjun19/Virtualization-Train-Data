	movq	-2000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000072(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-44(%rbp), %edi
	movl	-48(%rbp), %esi
	leaq	-2004080(%rbp), %rdx
	movl	$4000, %ecx
	callq	checkDoubleClick
	movl	%eax, -2004092(%rbp)
	movl	-2004092(%rbp), %eax
	movl	%eax, -2004088(%rbp)
	movl	-2004088(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2005936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
