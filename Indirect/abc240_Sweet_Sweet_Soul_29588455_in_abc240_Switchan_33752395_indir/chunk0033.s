	movl	-2932(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	jmp	.LBB0_64
.LBB0_53:
	movl	-44(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_63
# %bb.54:
	movl	-44(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_62
# %bb.55:
	movl	-48(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_57:
	movl	-48(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2960(%rbp)
