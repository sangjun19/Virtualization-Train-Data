.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-300048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-300048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -300056(%rbp)
	movl	-300056(%rbp), %eax
	movl	%eax, -300052(%rbp)
	movl	$0, -300060(%rbp)
	movl	-300052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -300064(%rbp)
.LBB0_47:
	movl	-300064(%rbp), %eax
	movl	%eax, -300732(%rbp)
	movl	-300732(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %eax
	movl	%eax, -300736(%rbp)
	movl	-300736(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$57, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %eax
	movl	%eax, -300740(%rbp)
	movl	-300740(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$54, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
