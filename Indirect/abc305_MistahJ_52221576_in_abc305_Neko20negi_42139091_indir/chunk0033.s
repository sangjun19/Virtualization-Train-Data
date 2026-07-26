.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2880(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
# %bb.39:
	movl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_44
# %bb.41:
	movl	-32(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-36(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -36(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$8, %eax
	jl	.LBB0_46
# %bb.45:
	movl	-36(%rbp), %eax
	addl	$10, %eax
	movl	%eax, -36(%rbp)
.LBB0_46:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
