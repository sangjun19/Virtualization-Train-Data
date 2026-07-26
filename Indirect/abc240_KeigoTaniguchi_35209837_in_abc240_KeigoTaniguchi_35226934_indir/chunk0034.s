.LBB0_47:
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_49:
	movl	-36(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-36(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -40(%rbp)
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, count(%rip)
	movl	$0, -44(%rbp)
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	p(%rip), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
