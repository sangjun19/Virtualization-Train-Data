.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-376(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-372(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -380(%rbp)
.LBB0_49:
	movslq	-376(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -384(%rbp)
.LBB0_51:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-380(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_57
