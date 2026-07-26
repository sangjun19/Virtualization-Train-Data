	movl	-60(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_56:
	movl	-56(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_57:
.LBB0_58:
	movl	-100(%rbp), %eax
	subl	-104(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
