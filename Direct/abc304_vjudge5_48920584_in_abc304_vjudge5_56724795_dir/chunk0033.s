# %bb.47:
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
	jmp	.LBB0_55
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	cmpl	$10000000, %eax
	jge	.LBB0_50
# %bb.49:
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
	jmp	.LBB0_54
.LBB0_50:
	movl	-52(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %eax
	cmpl	$100000000, %eax
	jge	.LBB0_52
# %bb.51:
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
	jmp	.LBB0_53
.LBB0_52:
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
.LBB0_53:
.LBB0_54:
.LBB0_55:
