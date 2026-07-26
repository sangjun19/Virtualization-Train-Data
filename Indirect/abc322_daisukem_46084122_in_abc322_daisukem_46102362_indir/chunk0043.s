.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-832(%rbp), %eax
	movl	%eax, -3748(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -3752(%rbp)
	movl	-3752(%rbp), %ecx
	movl	-3748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-832(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -3756(%rbp)
	movslq	-832(%rbp), %rax
	movsbl	-816(%rbp,%rax), %eax
	movl	%eax, -3760(%rbp)
	movl	-3760(%rbp), %ecx
	movl	-3756(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -824(%rbp)
.LBB0_49:
	movslq	-832(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -3764(%rbp)
	movl	-300(%rbp), %eax
	subl	-296(%rbp), %eax
	addl	-832(%rbp), %eax
	cltq
	movsbl	-816(%rbp,%rax), %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %ecx
	movl	-3764(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -828(%rbp)
.LBB0_51:
	movl	-832(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -832(%rbp)
	jmp	.LBB0_46
