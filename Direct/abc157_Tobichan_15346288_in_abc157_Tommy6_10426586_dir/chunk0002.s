compare_dp_asc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB2_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movl	$1, -20(%rbp)
.LBB2_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	compare_dp_asc, .Lfunc_end2-compare_dp_asc
	.cfi_endproc
	.globl	compare_u64_desc
	.p2align	4
	.type	compare_u64_desc,@function
compare_u64_desc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jbe	.LBB3_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movl	$1, -20(%rbp)
.LBB3_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	compare_u64_desc, .Lfunc_end3-compare_u64_desc
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
