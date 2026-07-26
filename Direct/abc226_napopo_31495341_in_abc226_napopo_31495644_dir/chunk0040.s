	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB3_63
# %bb.62:                               #   in Loop: Header=BB3_58 Depth=1
	jmp	.LBB3_64
.LBB3_63:
	movslq	-44(%rbp), %rcx
	leaq	g_X(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	movslq	-44(%rbp), %rcx
	leaq	g_Y(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	movslq	-48(%rbp), %rcx
	leaq	g_X(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-48(%rbp), %rcx
	leaq	g_Y(%rip), %rax
	movl	(%rax,%rcx,4), %ecx
	callq	add_magic
	movslq	-48(%rbp), %rcx
	leaq	g_X(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	movslq	-48(%rbp), %rcx
	leaq	g_Y(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	movslq	-44(%rbp), %rcx
	leaq	g_X(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-44(%rbp), %rcx
	leaq	g_Y(%rip), %rax
	movl	(%rax,%rcx,4), %ecx
	callq	add_magic
	jmp	.LBB3_61
.LBB3_64:
	jmp	.LBB3_58
.LBB3_65:
	movq	g_dict(%rip), %rax
	movl	32(%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
