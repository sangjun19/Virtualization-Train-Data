.LBB2_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %edi
	movl	-144(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -148(%rbp)
	movl	-144(%rbp), %edi
	movl	-140(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -152(%rbp)
	movl	-148(%rbp), %esi
	addl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
