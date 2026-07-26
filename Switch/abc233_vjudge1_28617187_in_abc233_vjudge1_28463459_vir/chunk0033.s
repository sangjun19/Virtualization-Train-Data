.LBB0_38:
	jmp	.LBB0_13
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	%eax, -100660(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -100664(%rbp)
	movl	-100664(%rbp), %ecx
	movl	-100660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-36(%rbp), %rax
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movslq	-40(%rbp), %rax
	movb	-100048(%rbp,%rax), %cl
	movslq	-36(%rbp), %rax
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -100048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	-100048(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$100672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	X,@object
	.bss
	.globl	X
	.p2align	2, 0x0
X:
