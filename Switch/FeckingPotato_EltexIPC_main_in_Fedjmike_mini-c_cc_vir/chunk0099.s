	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	output(%rip), %rsi
	leaq	.L.str.90(%rip), %rdi
	callq	fputs@PLT
	movl	$0, errors(%rip)
.LBB29_1:
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB29_3
# %bb.2:
	jmp	.LBB29_4
.LBB29_3:
	movl	decl_module(%rip), %edi
	callq	decl
	jmp	.LBB29_1
.LBB29_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	program, .Lfunc_end29-program
	.cfi_endproc
	.globl	new_global
	.p2align	4
	.type	new_global,@function
new_global:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	global_no(%rip), %eax
	movl	%eax, -12(%rbp)
	movl	global_no(%rip), %eax
	addl	$1, %eax
	movl	%eax, global_no(%rip)
	movq	-8(%rbp), %rdx
	movq	globals(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	new_global, .Lfunc_end30-new_global
	.cfi_endproc
	.globl	new_local
	.p2align	4
	.type	new_local,@function
new_local:
