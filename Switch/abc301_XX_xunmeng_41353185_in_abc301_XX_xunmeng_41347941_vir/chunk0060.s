.LBB0_57:
	jmp	.LBB0_14
.LBB0_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$0, -64(%rbp)
.LBB0_60:
	movl	-64(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-65(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_64:
	movl	-64(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.65:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_67
