.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
	movl	$0, -44(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-52(%rbp), %eax
	shll	%eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	$2, -56(%rbp)
	movq	-2720(%rbp), %rax
	movl	$1, (%rax)
	movl	$0, -44(%rbp)
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -48(%rbp)
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
