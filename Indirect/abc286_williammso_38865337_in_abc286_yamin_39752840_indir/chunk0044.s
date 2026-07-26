# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1096(%rbp)
.LBB0_60:
	movl	-1096(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -4064(%rbp)
	movl	-4064(%rbp), %ecx
	movl	-4060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1096(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1096(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	xorl	%eax, %eax
	addq	$4080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
