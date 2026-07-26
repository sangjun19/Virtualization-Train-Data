.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movl	-1112(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-884(%rbp), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %ecx
	movl	-1884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1108(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-992(%rbp,%rax), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-992(%rbp,%rax), %cl
	movslq	-1112(%rbp), %rax
	movb	%cl, -1104(%rbp,%rax)
	movl	-1108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1108(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-992(%rbp,%rax), %cl
	movslq	-1112(%rbp), %rax
	movb	%cl, -1104(%rbp,%rax)
.LBB0_49:
	jmp	.LBB0_51
