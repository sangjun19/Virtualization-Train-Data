	.size	print_all_environment_variables, .Lfunc_end1-print_all_environment_variables
	.cfi_endproc
	.globl	print_process_id
	.p2align	4
	.type	print_process_id,@function
print_process_id:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	getpid@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	print_process_id, .Lfunc_end2-print_process_id
	.cfi_endproc
	.globl	print_group_ids
	.p2align	4
	.type	print_group_ids,@function
print_group_ids:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	getgid@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	callq	getegid@PLT
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	print_group_ids, .Lfunc_end3-print_group_ids
	.cfi_endproc
	.globl	print_environment_variable
	.p2align	4
	.type	print_environment_variable,@function
print_environment_variable:
