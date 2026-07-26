.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$999, %eax
	jg	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_39:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	jmp	.LBB0_36
.LBB0_41:
