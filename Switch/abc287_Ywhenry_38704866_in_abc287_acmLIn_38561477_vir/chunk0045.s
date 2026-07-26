.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -9956(%rbp)
	movl	$0, -9960(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-9952(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -9976(%rbp)
.LBB0_48:
	movl	-9976(%rbp), %eax
	movl	%eax, -10676(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -10680(%rbp)
	movl	-10680(%rbp), %ecx
	movl	-10676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-9970(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-9970(%rbp), %eax
	movl	%eax, -10684(%rbp)
	movl	-10684(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-9956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9956(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-9960(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9960(%rbp)
.LBB0_52:
	movl	-9976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9976(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	-9956(%rbp), %eax
	movl	%eax, -10688(%rbp)
	movl	-9960(%rbp), %eax
	movl	%eax, -10692(%rbp)
	movl	-10692(%rbp), %ecx
	movl	-10688(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
