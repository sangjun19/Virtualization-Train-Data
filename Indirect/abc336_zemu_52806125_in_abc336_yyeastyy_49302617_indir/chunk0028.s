.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$0, -44(%rbp)
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$32, %eax
	jge	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -48(%rbp)
	movl	$0, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %ecx
	movl	-2856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-48(%rbp), %eax
	shll	%eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-36(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movl	%edx, -2864(%rbp)
	movl	-2864(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-52(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_42:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
