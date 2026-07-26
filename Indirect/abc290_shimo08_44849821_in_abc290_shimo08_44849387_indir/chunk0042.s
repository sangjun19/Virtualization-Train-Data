.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-1112(%rbp), %eax
	movl	%eax, -4100(%rbp)
	movl	-884(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4104(%rbp), %ecx
	movl	-4100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1108(%rbp), %eax
	movl	%eax, -4108(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -4112(%rbp)
	movl	-4112(%rbp), %ecx
	movl	-4108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-992(%rbp,%rax), %eax
	movl	%eax, -4116(%rbp)
	movl	-4116(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-992(%rbp,%rax), %cl
	movslq	-1112(%rbp), %rax
	movb	%cl, -1104(%rbp,%rax)
	movl	-1108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1108(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-992(%rbp,%rax), %cl
	movslq	-1112(%rbp), %rax
	movb	%cl, -1104(%rbp,%rax)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
