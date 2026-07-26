# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-320(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	-344(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -324(%rbp)
.LBB0_38:
	movq	-320(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	-344(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	addl	-328(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-336(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -336(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movl	-328(%rbp), %esi
	movl	-324(%rbp), %eax
	imull	-308(%rbp), %eax
	imull	-312(%rbp), %eax
	subl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
