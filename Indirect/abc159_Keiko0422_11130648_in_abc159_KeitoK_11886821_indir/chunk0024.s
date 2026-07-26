.LBB0_29:
# %bb.30:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_34
# %bb.33:
	movl	-36(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
