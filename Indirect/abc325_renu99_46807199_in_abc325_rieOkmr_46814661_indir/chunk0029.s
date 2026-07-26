.LBB0_30:
# %bb.31:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
.LBB0_32:
	movq	-184(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-184(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_35
# %bb.34:
	movq	-184(%rbp), %rax
	movb	$0, (%rax)
	jmp	.LBB0_36
.LBB0_35:
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
