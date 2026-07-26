.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-2048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -2056(%rbp)
	movl	$0, -2052(%rbp)
.LBB0_34:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_44
.LBB0_37:
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_41
.LBB0_40:
