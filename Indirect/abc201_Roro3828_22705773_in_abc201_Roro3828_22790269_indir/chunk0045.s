	movsbl	-97(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_84
# %bb.50:
	movl	$0, -92(%rbp)
.LBB0_51:
	movl	-92(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_83
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	-86(%rbp), %rdi
	movl	-92(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movsbl	-97(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movb	$1, -99(%rbp)
	jmp	.LBB0_68
.LBB0_54:
	movb	$0, -87(%rbp)
.LBB0_55:
	movsbl	-87(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movsbl	-97(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movb	$0, -88(%rbp)
.LBB0_57:
	movsbl	-88(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_61
