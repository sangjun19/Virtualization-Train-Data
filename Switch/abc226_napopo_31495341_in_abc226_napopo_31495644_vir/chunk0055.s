	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB2_64:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_66
# %bb.65:                               #   in Loop: Header=BB2_61 Depth=1
	jmp	.LBB2_67
.LBB2_66:
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
	jmp	.LBB2_64
.LBB2_67:
	jmp	.LBB2_61
.LBB2_68:
	movq	g_dict(%rip), %rax
	movl	32(%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
