.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -48(%rbp)
	movl	$-1, -44(%rbp)
	movl	$-1, -40(%rbp)
	movl	$0, -52(%rbp)
.LBB0_29:
	movl	-52(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-60(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -48(%rbp,%rax,4)
	jmp	.LBB0_35
.LBB0_32:
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -2848(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %ecx
	movl	-2848(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_34:
.LBB0_35:
