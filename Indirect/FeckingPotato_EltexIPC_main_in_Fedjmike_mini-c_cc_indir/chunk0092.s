.Lfunc_end24:
	.size	new_param, .Lfunc_end24-new_param
	.cfi_endproc
	.globl	error
	.p2align	4
	.type	error,@function
error:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	inputname(%rip), %rsi
	movl	curln(%rip), %edx
	leaq	.L.str.92(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rdi
	movq	buffer(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	errors(%rip), %eax
	addl	$1, %eax
	movl	%eax, errors(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	error, .Lfunc_end25-error
	.cfi_endproc
	.globl	sym_lookup
	.p2align	4
	.type	sym_lookup,@function
sym_lookup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB26_1:
	movl	-36(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_5
# %bb.2:                                #   in Loop: Header=BB26_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp@PLT
