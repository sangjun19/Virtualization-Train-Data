hash_str:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB45_1:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB45_3
# %bb.2:                                #   in Loop: Header=BB45_1 Depth=1
	movq	-8(%rbp), %rax
	shlq	$5, %rax
	subq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_1
.LBB45_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	hash_str, .Lfunc_end45-hash_str
	.cfi_endproc
	.p2align	4
	.type	cmp_vec,@function
cmp_vec:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB46_2
# %bb.1:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	cmp_vec
	movl	%eax, -32(%rbp)
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_5
.LBB46_2:
