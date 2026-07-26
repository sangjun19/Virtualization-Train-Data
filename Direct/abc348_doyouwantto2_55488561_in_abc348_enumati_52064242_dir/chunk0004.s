.LBB0_13:
	movl	-32(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	-600(%rbp), %ecx
	movl	-596(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_18
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movl	-32(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_17
