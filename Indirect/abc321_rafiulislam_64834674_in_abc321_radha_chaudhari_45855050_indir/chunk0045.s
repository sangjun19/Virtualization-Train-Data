.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100056(%rbp)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100052(%rbp)
.LBB0_47:
	movl	-100052(%rbp), %eax
	movl	%eax, -102996(%rbp)
	movl	-102996(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100060(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103000(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -103004(%rbp)
	movl	-103004(%rbp), %ecx
	movl	-103000(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_50:
	movl	-100060(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -103008(%rbp)
