.LBB0_41:
# %bb.42:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_43:
	movl	-64(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	-192(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-192(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-68(%rbp), %eax
	shll	%eax
	movl	%eax, -3008(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -200(%rbp)
.LBB0_50:
	movq	-200(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
