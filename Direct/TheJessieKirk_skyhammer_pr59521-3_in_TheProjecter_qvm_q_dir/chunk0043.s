	.quad	0x3ff0000000000000
	.text
	.p2align	4
	.type	execute,@function
execute:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	48(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB15_1:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB15_49
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	subq	%rcx, %rax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, 48(%rax)
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	52(%rcx), %eax
	jl	.LBB15_4
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.87(%rip), %rdx
	movb	$0, %al
	callq	die
.LBB15_4:
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	incq	%rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -96(%rbp)
	subl	$10, %eax
	ja	.LBB15_47
# %bb.50:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-96(%rbp), %rcx
	leaq	.LJTI15_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB15_5:
	movq	-8(%rbp), %rdi
	callq	pop
