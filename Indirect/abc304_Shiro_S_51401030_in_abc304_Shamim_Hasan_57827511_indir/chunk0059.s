# %bb.56:
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
	jmp	.LBB0_64
.LBB0_57:
	movl	-40(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$10000000, %eax
	jge	.LBB0_59
# %bb.58:
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
	jmp	.LBB0_63
.LBB0_59:
	movl	-40(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$100000000, %eax
	jge	.LBB0_61
# %bb.60:
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
	jmp	.LBB0_62
.LBB0_61:
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
.LBB0_62:
.LBB0_63:
.LBB0_64:
