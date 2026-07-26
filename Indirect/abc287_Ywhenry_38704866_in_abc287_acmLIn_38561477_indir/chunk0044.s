.LBB0_44:
# %bb.45:
	movl	$0, -9956(%rbp)
	movl	$0, -9960(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-9952(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -9976(%rbp)
.LBB0_46:
	movl	-9976(%rbp), %eax
	movl	%eax, -12924(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -12928(%rbp)
	movl	-12928(%rbp), %ecx
	movl	-12924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-9970(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-9970(%rbp), %eax
	movl	%eax, -12932(%rbp)
	movl	-12932(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-9956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9956(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-9960(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9960(%rbp)
.LBB0_50:
	movl	-9976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9976(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	-9956(%rbp), %eax
	movl	%eax, -12936(%rbp)
	movl	-9960(%rbp), %eax
	movl	%eax, -12940(%rbp)
	movl	-12940(%rbp), %ecx
	movl	-12936(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
