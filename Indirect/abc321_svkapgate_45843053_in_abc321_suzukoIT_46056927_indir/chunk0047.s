.LBB0_47:
# %bb.48:
	movl	$1, -100056(%rbp)
	movb	$1, -100057(%rbp)
	movb	$58, -100058(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_49:
	movsbl	-100057(%rbp), %eax
	movl	%eax, -103036(%rbp)
	movl	-103036(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movsbl	-100057(%rbp), %eax
	movl	%eax, -103040(%rbp)
	movl	-103040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_57
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_57
.LBB0_54:
	movsbl	-100058(%rbp), %eax
	movl	%eax, -103044(%rbp)
	movsbl	-100057(%rbp), %eax
	movl	%eax, -103048(%rbp)
	movl	-103048(%rbp), %ecx
	movl	-103044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -100056(%rbp)
.LBB0_56:
	movb	-100057(%rbp), %al
	movb	%al, -100058(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_49
.LBB0_57:
	movl	-100056(%rbp), %eax
	movl	%eax, -103052(%rbp)
	movl	-103052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -100072(%rbp)
	jmp	.LBB0_60
.LBB0_59:
