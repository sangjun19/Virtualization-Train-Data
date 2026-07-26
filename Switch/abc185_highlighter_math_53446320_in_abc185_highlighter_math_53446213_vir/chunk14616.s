.LBB0_56:
	jmp	.LBB0_22
.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	M(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_59:
	movl	-52(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-52(%rbp), %rax
	leaq	A(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -56(%rbp)
.LBB0_62:
	movl	-56(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	M(%rip), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-56(%rbp), %rax
	leaq	B(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	$0, -60(%rbp)
.LBB0_65:
	movl	-60(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -840(%rbp)
