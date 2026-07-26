.LBB0_28:
# %bb.29:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_31
# %bb.30:
	movl	-32(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_33
# %bb.32:
	movl	-36(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
