	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movb	$5, -32(%rbp)
	leaq	print(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rdi
	leaq	.L.str.68(%rip), %rsi
	leaq	-32(%rbp), %rdx
	callq	setattr
	leaq	disasm(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rdi
	leaq	.L.str.69(%rip), %rsi
	leaq	-32(%rbp), %rdx
	callq	setattr
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	import_builtin_objects, .Lfunc_end13-import_builtin_objects
	.cfi_endproc
	.p2align	4
	.type	disasm,@function
disasm:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB14_1:
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB14_18
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$12, %eax
	jl	.LBB14_4
# %bb.3:
	leaq	.L.str.79(%rip), %rdi
	leaq	.L.str.44(%rip), %rsi
	movl	$859, %edx
	leaq	.L.str.69(%rip), %rcx
	callq	__assert_fail@PLT
.LBB14_4:
