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
	jbe	.LBB4_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movl	$1, -20(%rbp)
.LBB4_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	compare_u64_desc, .Lfunc_end4-compare_u64_desc
	.cfi_endproc
	.globl	compare_c_desc
	.p2align	4
	.type	compare_c_desc,@function
compare_c_desc:
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
	jle	.LBB5_2
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
	.size	compare_c_desc, .Lfunc_end5-compare_c_desc
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
