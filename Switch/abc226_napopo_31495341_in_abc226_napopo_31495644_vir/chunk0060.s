	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB8_2
# %bb.1:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_3
.LBB8_2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB8_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	min, .Lfunc_end8-min
	.cfi_endproc
	.globl	add_zeromagic
	.p2align	4
	.type	add_zeromagic,@function
add_zeromagic:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	movl	$1, %edi
	callq	min
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %esi
	movl	$4294967295, %edi
	callq	max
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %esi
	movl	$1, %edi
	callq	min
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	movl	$4294967295, %edi
	callq	max
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	create_pair
	movq	%rax, -16(%rbp)
	movq	g_dict(%rip), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	dict_set
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
