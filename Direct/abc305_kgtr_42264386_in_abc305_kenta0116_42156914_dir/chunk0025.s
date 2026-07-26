.LBB0_32:
# %bb.33:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_35
# %bb.34:
	movl	$5, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
