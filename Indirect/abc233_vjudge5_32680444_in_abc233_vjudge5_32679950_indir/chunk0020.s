.LBB2_26:
# %bb.27:
	leaq	.L.str.4(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB2_28:
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
	movl	%eax, -102772(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -102776(%rbp)
	movl	-102776(%rbp), %ecx
	movl	-102772(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_30
# %bb.29:
	jmp	.LBB2_31
.LBB2_30:
	jmp	.LBB2_28
.LBB2_31:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
