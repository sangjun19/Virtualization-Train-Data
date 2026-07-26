.LBB0_29:
# %bb.30:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -56(%rbp)
.LBB0_31:
	movslq	-36(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rcx
	movq	-1272(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-44(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
