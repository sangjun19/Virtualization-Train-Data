.LBB0_29:
# %bb.30:
	leaq	-2048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -2056(%rbp)
	movl	$0, -2052(%rbp)
.LBB0_31:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_41
.LBB0_34:
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_38
.LBB0_37:
