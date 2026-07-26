	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_29
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_40
# %bb.37:
	movl	-48(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_39:
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_44
# %bb.41:
	movl	-48(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$1, -48(%rbp)
.LBB0_43:
.LBB0_44:
	movl	$0, -64(%rbp)
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-64(%rbp), %rax
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_48
