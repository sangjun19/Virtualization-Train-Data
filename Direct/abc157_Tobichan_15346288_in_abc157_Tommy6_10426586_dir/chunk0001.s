	.file	"abc157_Tobichan_15346288_in_abc157_Tommy6_10426586_dir.c"
	.text
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
	jle	.LBB0_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	$1, -20(%rbp)
.LBB0_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compare_c_desc, .Lfunc_end0-compare_c_desc
	.cfi_endproc
	.globl	compare_sz_asc
	.p2align	4
	.type	compare_sz_asc,@function
compare_sz_asc:
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
	jae	.LBB1_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	$1, -20(%rbp)
.LBB1_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	compare_sz_asc, .Lfunc_end1-compare_sz_asc
	.cfi_endproc
	.globl	compare_dp_asc
	.p2align	4
	.type	compare_dp_asc,@function
