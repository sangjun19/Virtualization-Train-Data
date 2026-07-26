# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-880(%rbp), %rax
	movslq	-892(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3764(%rbp)
	movl	-3764(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
.LBB0_52:
	movl	-892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -892(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-888(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	xorl	%eax, %eax
	addq	$3776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
