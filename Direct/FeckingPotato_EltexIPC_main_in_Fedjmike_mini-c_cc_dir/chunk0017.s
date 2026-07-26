	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	testb	$1, lvalue(%rip)
	jne	.LBB11_2
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	error
.LBB11_2:
	movb	$0, lvalue(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	needs_lvalue, .Lfunc_end11-needs_lvalue
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
	leaq	.L.str.11(%rip), %rdi
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
.Lfunc_end12:
	.size	error, .Lfunc_end12-error
	.cfi_endproc
	.globl	new_param
	.p2align	4
	.type	new_param,@function
new_param:
