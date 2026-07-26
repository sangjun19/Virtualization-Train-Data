# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-4496(%rbp), %rax
	movl	-4500(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-4496(%rbp), %rcx
	movslq	-4500(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -5340(%rbp)
	movl	-5340(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-4496(%rbp), %rax
	movslq	-4500(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	movl	-4500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4500(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	xorl	%eax, %eax
	addq	$5344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
