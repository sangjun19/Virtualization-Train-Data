.LBB1_51:
	jmp	.LBB1_10
.LBB1_52:
# %bb.53:
	movl	$0, -16104(%rbp)
	movl	$0, -16108(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-16100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16112(%rbp)
.LBB1_54:
	movl	-16112(%rbp), %eax
	movl	%eax, -16852(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -16856(%rbp)
	movl	-16856(%rbp), %ecx
	movl	-16852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
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
	jmp	.LBB1_54
.LBB1_56:
	movl	$1, -16116(%rbp)
.LBB1_57:
	movl	-16116(%rbp), %eax
	movl	%eax, -16860(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -16864(%rbp)
	movl	-16864(%rbp), %ecx
	movl	-16860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_72
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movl	-16116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
.LBB1_59:
	movl	-16120(%rbp), %eax
	movl	%eax, -16868(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -16872(%rbp)
	movl	-16872(%rbp), %ecx
	movl	-16868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_65
