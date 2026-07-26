	movl	-164912(%rbp), %eax
	movl	%eax, -166076(%rbp)
	movl	-166076(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_76
# %bb.72:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -856(%rbp)
.LBB0_73:
	movl	-856(%rbp), %eax
	movl	%eax, -166080(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -166084(%rbp)
	movl	-166084(%rbp), %ecx
	movl	-166080(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_73
.LBB0_75:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_88
.LBB0_76:
	movl	$0, -856(%rbp)
.LBB0_77:
	movl	-856(%rbp), %eax
	movl	%eax, -166088(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -166092(%rbp)
	movl	-166092(%rbp), %ecx
	movl	-166088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
