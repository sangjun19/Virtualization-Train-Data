.LBB0_46:
# %bb.47:
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_48:
	cmpl	$10, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2921(%rbp)
	movb	-2921(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-132(%rbp), %eax
	movl	$0, -128(%rbp,%rax,4)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-142(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_51:
	movl	-148(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-142(%rbp,%rax), %eax
	subl	$48, %eax
	cltq
	movl	$1, -128(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -148(%rbp)
.LBB0_54:
	movl	-148(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-148(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
