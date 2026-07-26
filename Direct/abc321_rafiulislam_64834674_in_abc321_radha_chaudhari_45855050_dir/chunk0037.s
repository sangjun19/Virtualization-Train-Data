.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-100052(%rbp), %eax
	movl	%eax, -102780(%rbp)
	movl	-102780(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100060(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -102784(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -102788(%rbp)
	movl	-102788(%rbp), %ecx
	movl	-102784(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-100060(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -102792(%rbp)
