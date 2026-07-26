	movl	-1372(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_71
.LBB2_51:
	movl	$0, -72(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_45
.LBB2_52:
	movl	$0, -100(%rbp)
.LBB2_53:
	movl	-100(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_60
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=1
	movl	$0, -104(%rbp)
.LBB2_55:
	movl	-104(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_57
# %bb.56:                               #   in Loop: Header=BB2_55 Depth=2
	imull	$3, -104(%rbp), %eax
	addl	-100(%rbp), %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB2_55
.LBB2_57:
	movl	-72(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_71
.LBB2_59:
