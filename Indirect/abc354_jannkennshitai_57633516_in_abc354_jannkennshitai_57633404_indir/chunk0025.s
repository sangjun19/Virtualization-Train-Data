.LBB0_30:
# %bb.31:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -56(%rbp)
.LBB0_32:
	movslq	-36(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rcx
	movq	-2864(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-44(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	-44(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
