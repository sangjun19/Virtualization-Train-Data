	.size	compare_c_asc, .Lfunc_end6-compare_c_asc
	.cfi_endproc
	.globl	compare_i64_asc
	.p2align	4
	.type	compare_i64_asc,@function
compare_i64_asc:
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
	jge	.LBB7_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB7_3
.LBB7_2:
	movl	$1, -20(%rbp)
.LBB7_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	compare_i64_asc, .Lfunc_end7-compare_i64_asc
	.cfi_endproc
	.globl	compare_sz_desc
	.p2align	4
	.type	compare_sz_desc,@function
compare_sz_desc:
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
	jbe	.LBB8_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB8_3
.LBB8_2:
	movl	$1, -20(%rbp)
.LBB8_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	compare_sz_desc, .Lfunc_end8-compare_sz_desc
	.cfi_endproc
	.globl	compare_i64_desc
	.p2align	4
	.type	compare_i64_desc,@function
