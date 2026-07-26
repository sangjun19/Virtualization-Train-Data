	.file	"JCDXD_Lab_Mali_pointer_in_JO2boy_syspro_main_dir.c"
	.text
	.globl	print_parent_process_id
	.p2align	4
	.type	print_parent_process_id,@function
print_parent_process_id:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	getppid@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	print_parent_process_id, .Lfunc_end0-print_parent_process_id
	.cfi_endproc
	.globl	print_all_environment_variables
	.p2align	4
	.type	print_all_environment_variables,@function
print_all_environment_variables:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	environ@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB1_1:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, %rax
	je	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
