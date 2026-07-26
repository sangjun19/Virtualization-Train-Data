.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$3858, -80(%rbp)
	movl	$3679, -76(%rbp)
	movl	$3658, -72(%rbp)
	movl	$3648, -68(%rbp)
	movl	$3638, -64(%rbp)
	movl	$3630, -60(%rbp)
	movl	$3613, -56(%rbp)
	movl	$3555, -52(%rbp)
	movl	$3516, -48(%rbp)
	movl	$3481, -44(%rbp)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-81(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movsbl	-81(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	addl	$-66, %eax
	movl	%eax, %ecx
	movq	%rcx, -752(%rbp)
	subl	$50, %eax
	ja	.LBB0_57
# %bb.78:
	movq	-752(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_49:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_50:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_51:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_52:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
