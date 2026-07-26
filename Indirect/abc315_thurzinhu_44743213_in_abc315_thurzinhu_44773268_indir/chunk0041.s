# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:
	movl	-160(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-156(%rbp), %esi
	movl	-148(%rbp), %eax
	movq	-144(%rbp), %rcx
	movslq	-160(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	subl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
