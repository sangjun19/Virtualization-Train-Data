.LBB1_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1544(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4084(%rbp)
	leaq	-2560(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4088(%rbp)
.LBB1_45:
	leaq	-2560(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4108(%rbp)
	movl	-4088(%rbp), %eax
	movl	%eax, -7044(%rbp)
	movl	-4108(%rbp), %eax
	movl	%eax, -7048(%rbp)
	movl	-7048(%rbp), %ecx
	movl	-7044(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_47
# %bb.46:
	jmp	.LBB1_54
.LBB1_47:
	movslq	-4088(%rbp), %rax
	movsbl	-2560(%rbp,%rax), %eax
	movl	%eax, -7052(%rbp)
	movl	-7052(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB1_52
# %bb.48:                               #   in Loop: Header=BB1_45 Depth=1
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2560(%rbp,%rax), %eax
	movl	%eax, -7056(%rbp)
	movl	-7056(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB1_50
