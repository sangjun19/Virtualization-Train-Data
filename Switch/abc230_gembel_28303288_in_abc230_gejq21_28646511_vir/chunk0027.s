.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -84(%rbp)
.LBB0_34:
	movl	-84(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$27, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
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
.LBB0_37:
	movl	-100(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_46
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -88(%rbp)
.LBB0_39:
	movl	-88(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-92(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
