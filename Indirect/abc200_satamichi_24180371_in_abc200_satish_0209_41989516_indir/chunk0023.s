.LBB0_35:
	movq	$0, -801680(%rbp)
	movl	$0, -801684(%rbp)
.LBB0_36:
	movl	-801684(%rbp), %eax
	movl	%eax, -804480(%rbp)
	movl	-804480(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-801684(%rbp), %rax
	movq	-801664(%rbp,%rax,8), %rax
	movslq	-801684(%rbp), %rcx
	movq	-801664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-801680(%rbp), %rax
	movq	%rax, -801680(%rbp)
	movl	-801684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801684(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	-801680(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$804496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
