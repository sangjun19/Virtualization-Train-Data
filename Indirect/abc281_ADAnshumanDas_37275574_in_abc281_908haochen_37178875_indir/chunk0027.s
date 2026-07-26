	movl	-402880(%rbp), %ecx
	movl	-402876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-400056(%rbp), %rax
	movq	%rax, -402888(%rbp)
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movq	%rax, -402896(%rbp)
	movq	-402896(%rbp), %rcx
	movq	-402888(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	jmp	.LBB0_43
.LBB0_41:
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rcx
	movq	-400056(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -400056(%rbp)
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	jmp	.LBB0_36
.LBB0_44:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	movq	-400056(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$402912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
