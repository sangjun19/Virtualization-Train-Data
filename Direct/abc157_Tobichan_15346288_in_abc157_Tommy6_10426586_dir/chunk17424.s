.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.globl	compare_u64_asc
	.p2align	4
	.type	compare_u64_asc,@function
compare_u64_asc:
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
	jae	.LBB5_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB5_3
.LBB5_2:
	movl	$1, -20(%rbp)
.LBB5_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	compare_u64_asc, .Lfunc_end5-compare_u64_asc
	.cfi_endproc
	.globl	compare_c_asc
	.p2align	4
	.type	compare_c_asc,@function
compare_c_asc:
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
	movsbl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB6_3
.LBB6_2:
	movl	$1, -20(%rbp)
.LBB6_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
