.LBB0_23:
# %bb.24:
	leaq	-32(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	callq	fgets@PLT
	leaq	-32(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_28
# %bb.25:
	movl	-36(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_27
# %bb.26:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_27:
.LBB0_28:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
