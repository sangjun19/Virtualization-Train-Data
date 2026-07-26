.LBB0_43:
# %bb.44:
	movl	$0, -380(%rbp)
	movl	$1, -384(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-368(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-368(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movl	%eax, -372(%rbp)
	movl	$0, -376(%rbp)
.LBB0_45:
	movl	-376(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-372(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -380(%rbp)
.LBB0_48:
	movslq	-376(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -384(%rbp)
.LBB0_50:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-380(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_56
