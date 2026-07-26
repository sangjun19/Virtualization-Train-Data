.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -60(%rbp)
	movl	$-1, -56(%rbp)
	movl	$-1, -52(%rbp)
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -2864(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %ecx
	movl	-2864(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_39:
.LBB0_40:
	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
