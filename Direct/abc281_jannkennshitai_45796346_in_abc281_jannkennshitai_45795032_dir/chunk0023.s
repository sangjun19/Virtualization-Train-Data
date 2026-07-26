.LBB0_48:
	callq	getchar_unlocked@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %edi
	callq	isalnum@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:
	movl	$0, -36(%rbp)
.LBB0_50:
	movl	-36(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -120(%rbp)
.LBB0_53:
	movq	-120(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
