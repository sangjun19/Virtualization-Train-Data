.LBB0_43:
# %bb.44:
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
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	addl	$-66, %eax
	movl	%eax, %ecx
	movq	%rcx, -2952(%rbp)
	subl	$50, %eax
	ja	.LBB0_55
# %bb.58:
	movq	-2952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_47:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_48:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_49:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_50:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_51:
