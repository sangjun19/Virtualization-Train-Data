.LBB0_30:
# %bb.31:
	leaq	-2048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -2056(%rbp)
	movl	$0, -2052(%rbp)
.LBB0_32:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -4876(%rbp)
	movl	-4876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -4880(%rbp)
	movl	-4880(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_42
.LBB0_35:
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -4884(%rbp)
	movl	-4884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -4888(%rbp)
	movl	-4888(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_39
.LBB0_38:
