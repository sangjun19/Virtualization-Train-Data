# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-896(%rbp), %rax
	movslq	-884(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-904(%rbp), %rcx
	movslq	-884(%rbp), %rdx
	shlq	$2, %rdx
	imull	(%rcx,%rdx), %eax
	addl	-888(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-888(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-876(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %ecx
	movl	-3492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-880(%rbp), %eax
	addl	-888(%rbp), %eax
	movl	%eax, -888(%rbp)
.LBB0_47:
	movl	-888(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
