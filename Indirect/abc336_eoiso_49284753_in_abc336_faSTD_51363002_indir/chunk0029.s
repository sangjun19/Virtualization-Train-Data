.LBB0_33:
# %bb.34:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-40(%rbp), %eax
	shll	%eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-40(%rbp), %ecx
	movl	-36(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -44(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
