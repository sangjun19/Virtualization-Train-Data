.LBB0_36:
# %bb.37:
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_38:
	movl	-56(%rbp), %eax
	cmpl	-48(%rbp), %eax
	setg	%al
	xorb	$-1, %al
	movb	%al, -1625(%rbp)
	movb	-1625(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_43
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -56(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-60(%rbp), %eax
	shll	%eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
