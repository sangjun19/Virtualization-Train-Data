.LBB0_46:
# %bb.47:
	leaq	-110(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	movl	$48, -124(%rbp)
.LBB0_48:
	movl	-124(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -116(%rbp)
	movl	$0, -128(%rbp)
.LBB0_50:
	movslq	-128(%rbp), %rax
	movsbl	-110(%rbp,%rax), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-128(%rbp), %rax
	movsbl	-110(%rbp,%rax), %eax
	movl	%eax, -132(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_53:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-116(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-124(%rbp), %eax
	movb	%al, -111(%rbp)
	jmp	.LBB0_57
.LBB0_56:
