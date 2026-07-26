.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movb	$0, -81(%rbp)
	movl	$1, -88(%rbp)
.LBB0_49:
	movl	-88(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$2, -92(%rbp)
.LBB0_52:
	movl	-92(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-92(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movb	$1, -81(%rbp)
.LBB0_55:
	movl	-92(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movsbl	-81(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
