.LBB0_71:
	jmp	.LBB0_10
.LBB0_72:
# %bb.73:
	movl	$0, -704(%rbp)
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -708(%rbp)
.LBB0_74:
	movl	-708(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movl	-708(%rbp), %eax
	addl	-704(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-708(%rbp), %esi
	movl	-704(%rbp), %edx
	movl	-704(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -708(%rbp)
	jmp	.LBB0_74
.LBB0_76:
	movl	-704(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -712(%rbp)
	movl	$0, -716(%rbp)
.LBB0_77:
	movl	-712(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movl	-712(%rbp), %eax
	addl	-716(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-712(%rbp), %esi
	movl	-716(%rbp), %edx
	movl	-716(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-712(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -712(%rbp)
	jmp	.LBB0_77
.LBB0_79:
