# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	movl	%eax, -7620(%rbp)
	movl	-7620(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-4496(%rbp), %rax
	movslq	-4500(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	movl	-4500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4500(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	xorl	%eax, %eax
	addq	$7632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
