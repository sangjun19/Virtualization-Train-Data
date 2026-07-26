	movl	-2896(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_43
# %bb.42:
	movl	$-1, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-36(%rbp), %edi
	movq	-48(%rbp), %rsi
	movb	$0, %al
	callq	max_pyramid_size@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
