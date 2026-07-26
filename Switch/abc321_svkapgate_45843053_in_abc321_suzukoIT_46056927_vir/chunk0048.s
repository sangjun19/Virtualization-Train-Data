.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$1, -100056(%rbp)
	movb	$1, -100057(%rbp)
	movb	$58, -100058(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_51:
	movsbl	-100057(%rbp), %eax
	movl	%eax, -100772(%rbp)
	movl	-100772(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movsbl	-100057(%rbp), %eax
	movl	%eax, -100776(%rbp)
	movl	-100776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_59
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_59
.LBB0_56:
	movsbl	-100058(%rbp), %eax
	movl	%eax, -100780(%rbp)
	movsbl	-100057(%rbp), %eax
	movl	%eax, -100784(%rbp)
	movl	-100784(%rbp), %ecx
	movl	-100780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -100056(%rbp)
.LBB0_58:
	movb	-100057(%rbp), %al
	movb	%al, -100058(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_51
.LBB0_59:
	movl	-100056(%rbp), %eax
	movl	%eax, -100788(%rbp)
	movl	-100788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -100072(%rbp)
	jmp	.LBB0_62
