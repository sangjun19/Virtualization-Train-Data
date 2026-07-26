.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -10044(%rbp)
.LBB0_44:
	movl	-10044(%rbp), %eax
	movl	%eax, -12932(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -12936(%rbp)
	movl	-12936(%rbp), %ecx
	movl	-12932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
