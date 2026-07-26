.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-1656(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.38:
	movl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_43
# %bb.40:
	movl	-32(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_42
# %bb.41:
	movl	-36(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -36(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$8, %eax
	jl	.LBB0_45
# %bb.44:
	movl	-36(%rbp), %eax
	addl	$10, %eax
	movl	%eax, -36(%rbp)
.LBB0_45:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
