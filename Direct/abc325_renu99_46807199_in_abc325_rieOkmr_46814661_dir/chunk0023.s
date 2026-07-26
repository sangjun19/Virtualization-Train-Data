.LBB0_29:
# %bb.30:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
.LBB0_31:
	movq	-184(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -1996(%rbp)
	movl	-1996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-184(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_34
# %bb.33:
	movq	-184(%rbp), %rax
	movb	$0, (%rax)
	jmp	.LBB0_35
.LBB0_34:
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
