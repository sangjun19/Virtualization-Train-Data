	.file	"abc185_Shiranichi_58647355_in_abc185_Shiro_S_18769630_indir.c"
	.text
	.globl	all_prod
	.p2align	4
	.type	all_prod,@function
all_prod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	all_prod, .Lfunc_end0-all_prod
	.cfi_endproc
	.globl	segtree
	.p2align	4
	.type	segtree,@function
segtree:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	ceil_pow2
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	shlq	%rdi
	callq	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB1_1:
	movl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	shll	%ecx
	cmpl	%ecx, %eax
	jg	.LBB1_3
