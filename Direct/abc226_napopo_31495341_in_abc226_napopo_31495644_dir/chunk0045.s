	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	min, .Lfunc_end7-min
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
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB8_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_3
.LBB8_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB8_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	max, .Lfunc_end8-max
	.cfi_endproc
	.globl	create_pair
	.p2align	4
	.type	create_pair,@function
create_pair:
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
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
