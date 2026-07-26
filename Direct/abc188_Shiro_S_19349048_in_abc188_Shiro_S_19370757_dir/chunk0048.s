	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_7
.LBB3_6:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	find
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_7:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	find, .Lfunc_end3-find
	.cfi_endproc
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB4_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB4_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	max, .Lfunc_end4-max
	.cfi_endproc
	.globl	is_null
	.p2align	4
	.type	is_null,@function
is_null:
