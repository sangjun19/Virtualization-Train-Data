# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movslq	-120(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-120(%rbp), %rax
	movl	$1, -112(%rbp,%rax,4)
	jmp	.LBB0_43
.LBB0_42:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	$0, -124(%rbp)
.LBB0_45:
	movl	-124(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-124(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-124(%rbp), %eax
	addl	$6, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
