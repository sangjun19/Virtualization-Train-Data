	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB13_64
# %bb.63:                               #   in Loop: Header=BB13_59 Depth=1
	jmp	.LBB13_65
.LBB13_64:
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
	jmp	.LBB13_62
.LBB13_65:
	jmp	.LBB13_59
.LBB13_66:
	movq	g_dict(%rip), %rax
	movl	32(%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
