	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	is_fn(%rip), %rax
	movslq	global_no(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	-8(%rbp), %rdi
	callq	new_global
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	new_fn, .Lfunc_end17-new_fn
	.cfi_endproc
	.globl	program
	.p2align	4
	.type	program,@function
program:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	output(%rip), %rsi
	leaq	.L.str.89(%rip), %rdi
	callq	fputs@PLT
	movl	$0, errors(%rip)
.LBB18_1:
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB18_3
# %bb.2:
	jmp	.LBB18_4
.LBB18_3:
	movl	decl_module(%rip), %edi
	callq	decl
	jmp	.LBB18_1
.LBB18_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	program, .Lfunc_end18-program
	.cfi_endproc
	.globl	decl
	.p2align	4
	.type	decl,@function
decl:
