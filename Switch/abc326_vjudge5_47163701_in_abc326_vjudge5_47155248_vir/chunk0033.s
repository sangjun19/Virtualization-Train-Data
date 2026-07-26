.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$919, %eax
	jle	.LBB0_41
# %bb.40:
	jmp	.LBB0_46
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_46
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-36(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %ecx
	movl	-652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
