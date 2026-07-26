.LBB0_29:
# %bb.30:
	movl	$0, -84(%rbp)
.LBB0_31:
	movl	-84(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$27, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-84(%rbp), %rax
	movb	$111, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$120, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$120, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -88(%rbp)
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	$0, -100(%rbp)
.LBB0_34:
	movl	-100(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -88(%rbp)
.LBB0_36:
	movl	-88(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-92(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
