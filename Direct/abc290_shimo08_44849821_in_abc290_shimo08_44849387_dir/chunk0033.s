.LBB0_39:
# %bb.40:
	movl	$0, -1108(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-884(%rbp), %rsi
	leaq	-888(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-992(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1112(%rbp)
.LBB0_41:
	movl	-1112(%rbp), %eax
	movl	%eax, -4108(%rbp)
	movl	-884(%rbp), %eax
	movl	%eax, -4112(%rbp)
	movl	-4112(%rbp), %ecx
	movl	-4108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1108(%rbp), %eax
	movl	%eax, -4116(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -4120(%rbp)
	movl	-4120(%rbp), %ecx
	movl	-4116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-992(%rbp,%rax), %eax
	movl	%eax, -4124(%rbp)
	movl	-4124(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-992(%rbp,%rax), %cl
	movslq	-1112(%rbp), %rax
	movb	%cl, -1104(%rbp,%rax)
	movl	-1108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1108(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-992(%rbp,%rax), %cl
	movslq	-1112(%rbp), %rax
	movb	%cl, -1104(%rbp,%rax)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
