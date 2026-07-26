.Ltmp26:
.LBB0_42:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
# %bb.43:
# %bb.44:
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
.LBB0_45:
	movl	-300064(%rbp), %eax
	movl	%eax, -302996(%rbp)
	movl	-302996(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %eax
	movl	%eax, -303000(%rbp)
	movl	-303000(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$57, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %eax
	movl	%eax, -303004(%rbp)
	movl	-303004(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$54, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movslq	-300064(%rbp), %rax
	movsbl	-300048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
