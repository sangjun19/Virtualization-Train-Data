# %bb.58:
	movl	-40(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	imull	$1000, %eax, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_59:
	movl	-40(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$10000000, %eax
	jge	.LBB0_61
# %bb.60:
	movl	-40(%rbp), %eax
	movl	$10000, %ecx
	cltd
	idivl	%ecx
	imull	$10000, %eax, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_61:
	movl	-40(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$100000000, %eax
	jge	.LBB0_63
# %bb.62:
	movl	-40(%rbp), %eax
	movl	$100000, %ecx
	cltd
	idivl	%ecx
	imull	$100000, %eax, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	movl	-40(%rbp), %eax
	movl	$1000000, %ecx
	cltd
	idivl	%ecx
	imull	$1000000, %eax, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
.LBB0_65:
.LBB0_66:
