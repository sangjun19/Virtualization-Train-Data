.LBB0_49:
	callq	getchar_unlocked@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %edi
	callq	isalnum@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	movl	$0, -36(%rbp)
.LBB0_51:
	movl	-36(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -120(%rbp)
.LBB0_54:
	movq	-120(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
