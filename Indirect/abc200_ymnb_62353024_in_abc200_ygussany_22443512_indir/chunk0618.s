	movl	-164912(%rbp), %eax
	movl	%eax, -167796(%rbp)
	movl	-167796(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_77
# %bb.73:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -856(%rbp)
.LBB0_74:
	movl	-856(%rbp), %eax
	movl	%eax, -167800(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -167804(%rbp)
	movl	-167804(%rbp), %ecx
	movl	-167800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_74
.LBB0_76:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_89
.LBB0_77:
	movl	$0, -856(%rbp)
.LBB0_78:
	movl	-856(%rbp), %eax
	movl	%eax, -167808(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -167812(%rbp)
	movl	-167812(%rbp), %ecx
	movl	-167808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_82
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
