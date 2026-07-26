.LBB0_47:
# %bb.48:
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_49:
	cmpl	$10, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3105(%rbp)
	movb	-3105(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-132(%rbp), %eax
	movl	$0, -128(%rbp,%rax,4)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-142(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_52:
	movl	-148(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-142(%rbp,%rax), %eax
	subl	$48, %eax
	cltq
	movl	$1, -128(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -148(%rbp)
.LBB0_55:
	movl	-148(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-148(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
