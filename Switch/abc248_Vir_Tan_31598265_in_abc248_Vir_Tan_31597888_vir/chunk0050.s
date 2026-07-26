.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	-110(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	movl	$48, -124(%rbp)
.LBB0_51:
	movl	-124(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -116(%rbp)
	movl	$0, -128(%rbp)
.LBB0_53:
	movslq	-128(%rbp), %rax
	movsbl	-110(%rbp,%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-128(%rbp), %rax
	movsbl	-110(%rbp,%rax), %eax
	movl	%eax, -132(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_56:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-116(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	movl	-124(%rbp), %eax
	movb	%al, -111(%rbp)
	jmp	.LBB0_60
