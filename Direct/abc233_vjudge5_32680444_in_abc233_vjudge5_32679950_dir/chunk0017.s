.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_27:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -101052(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -101056(%rbp)
	movl	-101056(%rbp), %ecx
	movl	-101052(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_29
# %bb.28:
	jmp	.LBB0_30
.LBB0_29:
	jmp	.LBB0_27
.LBB0_30:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
