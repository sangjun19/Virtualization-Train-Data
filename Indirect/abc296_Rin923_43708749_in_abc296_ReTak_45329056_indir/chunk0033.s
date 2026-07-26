	jmp	.LBB0_43
.LBB0_47:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-52(%rbp), %esi
	addl	$97, %esi
	movl	$8, %edx
	subl	-48(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
