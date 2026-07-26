.LBB0_45:
# %bb.46:
	leaq	-96(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -100(%rbp)
.LBB0_47:
	movl	-100(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-100(%rbp), %rax
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_50:
	movl	-100(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
