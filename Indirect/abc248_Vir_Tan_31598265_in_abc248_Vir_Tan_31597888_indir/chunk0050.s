.LBB0_47:
# %bb.48:
	leaq	-110(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	movl	$48, -124(%rbp)
.LBB0_49:
	movl	-124(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -116(%rbp)
	movl	$0, -128(%rbp)
.LBB0_51:
	movslq	-128(%rbp), %rax
	movsbl	-110(%rbp,%rax), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-128(%rbp), %rax
	movsbl	-110(%rbp,%rax), %eax
	movl	%eax, -132(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_54:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-116(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-124(%rbp), %eax
	movb	%al, -111(%rbp)
	jmp	.LBB0_58
.LBB0_57:
