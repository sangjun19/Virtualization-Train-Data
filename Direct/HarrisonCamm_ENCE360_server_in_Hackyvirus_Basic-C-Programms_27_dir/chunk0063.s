.LBB0_69:
# %bb.70:
	movl	$0, -704(%rbp)
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -708(%rbp)
.LBB0_71:
	movl	-708(%rbp), %eax
	movl	%eax, -5900(%rbp)
	movl	-5900(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
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
	jmp	.LBB0_71
.LBB0_73:
	movl	-704(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -712(%rbp)
	movl	$0, -716(%rbp)
.LBB0_74:
	movl	-712(%rbp), %eax
	movl	%eax, -5904(%rbp)
	movl	-5904(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
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
	jmp	.LBB0_74
.LBB0_76:
	movl	-716(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
