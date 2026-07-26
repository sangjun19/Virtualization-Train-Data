	movl	-2868(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_43
# %bb.40:
	movl	-40(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_42
# %bb.41:
	movl	-36(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_42:
.LBB0_43:
# %bb.44:
# %bb.45:
	movl	-36(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -64(%rbp)
	movl	-40(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rsi
	addq	-72(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
