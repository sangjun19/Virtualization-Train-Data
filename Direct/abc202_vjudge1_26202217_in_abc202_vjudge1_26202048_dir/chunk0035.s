.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movl	-300064(%rbp), %eax
	movl	%eax, -304476(%rbp)
	movl	-304476(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %eax
	movl	%eax, -304480(%rbp)
	movl	-304480(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$57, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_47:
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %eax
	movl	%eax, -304484(%rbp)
	movl	-304484(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$54, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	movl	-300064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -300064(%rbp)
	jmp	.LBB0_44
