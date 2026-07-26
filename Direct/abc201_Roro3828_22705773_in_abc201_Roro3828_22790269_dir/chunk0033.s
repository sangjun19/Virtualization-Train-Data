	movsbl	-97(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_83
# %bb.49:
	movl	$0, -92(%rbp)
.LBB0_50:
	movl	-92(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-3596(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_82
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	-86(%rbp), %rdi
	movl	-92(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movsbl	-97(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movb	$1, -99(%rbp)
	jmp	.LBB0_67
.LBB0_53:
	movb	$0, -87(%rbp)
.LBB0_54:
	movsbl	-87(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movsbl	-97(%rbp), %eax
	movl	%eax, -3608(%rbp)
	movl	-3608(%rbp), %ecx
	movl	-3604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movb	$0, -88(%rbp)
.LBB0_56:
	movsbl	-88(%rbp), %eax
	movl	%eax, -3612(%rbp)
	movl	-3612(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_60
