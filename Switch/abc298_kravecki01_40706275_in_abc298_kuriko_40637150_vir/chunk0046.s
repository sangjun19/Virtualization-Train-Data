.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-376(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-372(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -380(%rbp)
.LBB0_51:
	movslq	-376(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -384(%rbp)
.LBB0_53:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-380(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_59
