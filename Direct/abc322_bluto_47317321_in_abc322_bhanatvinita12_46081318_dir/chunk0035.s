	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_47:
.LBB0_48:
	movl	-10072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10072(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	movl	$4294967295, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -12660(%rbp)
	movl	-12660(%rbp), %eax
	addq	$12672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
