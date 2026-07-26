# %bb.48:
	movl	-52(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	imull	$1000, %eax, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$10000000, %eax
	jge	.LBB0_51
# %bb.50:
	movl	-52(%rbp), %eax
	movl	$10000, %ecx
	cltd
	idivl	%ecx
	imull	$10000, %eax, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	movl	-52(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$100000000, %eax
	jge	.LBB0_53
# %bb.52:
	movl	-52(%rbp), %eax
	movl	$100000, %ecx
	cltd
	idivl	%ecx
	imull	$100000, %eax, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-52(%rbp), %eax
	movl	$1000000, %ecx
	cltd
	idivl	%ecx
	imull	$1000000, %eax, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
