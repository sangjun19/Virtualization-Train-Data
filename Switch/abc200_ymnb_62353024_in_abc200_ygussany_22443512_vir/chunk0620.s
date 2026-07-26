	movl	-164912(%rbp), %eax
	movl	%eax, -165632(%rbp)
	movl	-165632(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_79
# %bb.75:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -856(%rbp)
.LBB0_76:
	movl	-856(%rbp), %eax
	movl	%eax, -165636(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -165640(%rbp)
	movl	-165640(%rbp), %ecx
	movl	-165636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_76
.LBB0_78:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_79:
	movl	$0, -856(%rbp)
.LBB0_80:
	movl	-856(%rbp), %eax
	movl	%eax, -165644(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -165648(%rbp)
	movl	-165648(%rbp), %ecx
	movl	-165644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_84
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
