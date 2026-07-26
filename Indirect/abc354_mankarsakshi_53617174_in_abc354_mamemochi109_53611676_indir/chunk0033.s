.LBB0_37:
# %bb.38:
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_39:
	movl	-56(%rbp), %eax
	cmpl	-48(%rbp), %eax
	setg	%al
	xorb	$-1, %al
	movb	%al, -2913(%rbp)
	movb	-2913(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_44
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -56(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-60(%rbp), %eax
	shll	%eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
