.LBB1_49:
# %bb.50:
	movl	$0, -16104(%rbp)
	movl	$0, -16108(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-16100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16112(%rbp)
.LBB1_51:
	movl	-16112(%rbp), %eax
	movl	%eax, -19412(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -19416(%rbp)
	movl	-19416(%rbp), %ecx
	movl	-19412(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movslq	-16112(%rbp), %rax
	leaq	-16096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16112(%rbp)
	jmp	.LBB1_51
.LBB1_53:
	movl	$1, -16116(%rbp)
.LBB1_54:
	movl	-16116(%rbp), %eax
	movl	%eax, -19420(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -19424(%rbp)
	movl	-19424(%rbp), %ecx
	movl	-19420(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_69
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movl	-16116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
.LBB1_56:
	movl	-16120(%rbp), %eax
	movl	%eax, -19428(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -19432(%rbp)
	movl	-19432(%rbp), %ecx
	movl	-19428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_62
