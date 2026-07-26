	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.5(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %eax
	addq	$3696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
