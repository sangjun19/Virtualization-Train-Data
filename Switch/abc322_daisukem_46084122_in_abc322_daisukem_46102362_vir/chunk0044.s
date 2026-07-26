.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-832(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-832(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -1516(%rbp)
	movslq	-832(%rbp), %rax
	movsbl	-816(%rbp,%rax), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -824(%rbp)
.LBB0_51:
	movslq	-832(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -1524(%rbp)
	movl	-300(%rbp), %eax
	subl	-296(%rbp), %eax
	addl	-832(%rbp), %eax
	cltq
	movsbl	-816(%rbp,%rax), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %ecx
	movl	-1524(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -828(%rbp)
.LBB0_53:
