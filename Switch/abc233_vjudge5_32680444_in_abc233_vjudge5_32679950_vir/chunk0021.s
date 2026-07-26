.LBB1_27:
	jmp	.LBB1_11
.LBB1_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_30:
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
	movl	%eax, -100640(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -100644(%rbp)
	movl	-100644(%rbp), %ecx
	movl	-100640(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_32
# %bb.31:
	jmp	.LBB1_33
.LBB1_32:
	jmp	.LBB1_30
.LBB1_33:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
