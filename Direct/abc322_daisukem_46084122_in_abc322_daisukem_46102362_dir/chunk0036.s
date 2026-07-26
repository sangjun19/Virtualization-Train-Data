.LBB0_43:
# %bb.44:
	movl	$3, -820(%rbp)
	movl	$1, -824(%rbp)
	movl	$1, -828(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-296(%rbp), %rsi
	leaq	-300(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-560(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-816(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -832(%rbp)
.LBB0_45:
	movl	-832(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-832(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movslq	-832(%rbp), %rax
	movsbl	-816(%rbp,%rax), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -824(%rbp)
.LBB0_48:
	movslq	-832(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-300(%rbp), %eax
	subl	-296(%rbp), %eax
	addl	-832(%rbp), %eax
	cltq
	movsbl	-816(%rbp,%rax), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -828(%rbp)
.LBB0_50:
	movl	-832(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -832(%rbp)
	jmp	.LBB0_45
