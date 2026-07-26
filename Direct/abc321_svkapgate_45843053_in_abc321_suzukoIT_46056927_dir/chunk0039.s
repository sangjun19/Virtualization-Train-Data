.LBB0_46:
# %bb.47:
	movl	$1, -100056(%rbp)
	movb	$1, -100057(%rbp)
	movb	$58, -100058(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movsbl	-100057(%rbp), %eax
	movl	%eax, -102708(%rbp)
	movl	-102708(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movsbl	-100057(%rbp), %eax
	movl	%eax, -102712(%rbp)
	movl	-102712(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_56
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_56
.LBB0_53:
	movsbl	-100058(%rbp), %eax
	movl	%eax, -102716(%rbp)
	movsbl	-100057(%rbp), %eax
	movl	%eax, -102720(%rbp)
	movl	-102720(%rbp), %ecx
	movl	-102716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -100056(%rbp)
.LBB0_55:
	movb	-100057(%rbp), %al
	movb	%al, -100058(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_48
.LBB0_56:
	movl	-100056(%rbp), %eax
	movl	%eax, -102724(%rbp)
	movl	-102724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -100072(%rbp)
	jmp	.LBB0_59
.LBB0_58:
