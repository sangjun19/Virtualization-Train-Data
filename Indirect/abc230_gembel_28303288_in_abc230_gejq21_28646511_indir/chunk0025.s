.LBB0_30:
# %bb.31:
	movl	$0, -84(%rbp)
.LBB0_32:
	movl	-84(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$27, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
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
.LBB0_35:
	movl	-100(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -88(%rbp)
.LBB0_37:
	movl	-88(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-92(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
