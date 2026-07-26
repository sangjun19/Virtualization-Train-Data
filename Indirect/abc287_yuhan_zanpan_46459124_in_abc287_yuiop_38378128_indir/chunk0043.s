.LBB0_42:
# %bb.43:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	-192(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-192(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_47:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-68(%rbp), %eax
	shll	%eax
	movl	%eax, -3208(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %ecx
	movl	-3208(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -200(%rbp)
.LBB0_51:
	movq	-200(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
