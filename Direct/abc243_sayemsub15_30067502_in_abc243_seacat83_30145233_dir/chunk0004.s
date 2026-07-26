.LBB0_13:
	movl	-28(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %ecx
	movl	-612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_15
# %bb.14:
	leaq	.L.str.2(%rip), %rdi
	movl	$70, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_20
