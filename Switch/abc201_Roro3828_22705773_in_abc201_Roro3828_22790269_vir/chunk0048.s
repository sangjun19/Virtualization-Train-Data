	movsbl	-97(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_86
# %bb.52:
	movl	$0, -92(%rbp)
.LBB0_53:
	movl	-92(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_85
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	-86(%rbp), %rdi
	movl	-92(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movsbl	-97(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movb	$1, -99(%rbp)
	jmp	.LBB0_70
.LBB0_56:
	movb	$0, -87(%rbp)
.LBB0_57:
	movsbl	-87(%rbp), %eax
	movl	%eax, -796(%rbp)
	movsbl	-97(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movb	$0, -88(%rbp)
.LBB0_59:
	movsbl	-88(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_63
