.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movl	$0, -48116(%rbp)
	movl	$1, -48120(%rbp)
.LBB0_53:
	movl	-48120(%rbp), %eax
	movl	%eax, -48956(%rbp)
	movl	-48956(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-48120(%rbp), %rax
	leaq	-48112(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48120(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$1, -48124(%rbp)
.LBB0_56:
	movl	-48124(%rbp), %eax
	movl	%eax, -48960(%rbp)
	movl	-48960(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-48124(%rbp), %eax
	movl	%eax, -48128(%rbp)
	movslq	-48128(%rbp), %rax
	movsbl	-48112(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -48964(%rbp)
	movl	-48964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-48128(%rbp), %eax
	movl	%eax, -48968(%rbp)
	movl	-48968(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-48128(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48972(%rbp)
	movl	-48972(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-48116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48116(%rbp)
