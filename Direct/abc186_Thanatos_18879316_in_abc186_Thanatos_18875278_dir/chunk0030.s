	movl	-92(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_55
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=1
	movl	$0, -96(%rbp)
.LBB2_52:
	movl	-96(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_54
# %bb.53:                               #   in Loop: Header=BB2_52 Depth=2
	movq	-64(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	subl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_52
.LBB2_54:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_50
.LBB2_55:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
