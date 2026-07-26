	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$6148914691236517205, %rax
	andq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shrq	%rcx
	movabsq	$6148914691236517205, %rdx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movabsq	$3689348814741910323, %rax
	andq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rdx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movabsq	$1085102592571150095, %rax
	andq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shrq	$4, %rcx
	movabsq	$1085102592571150095, %rdx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movabsq	$71777214294589695, %rax
	andq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shrq	$8, %rcx
	movabsq	$71777214294589695, %rdx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movabsq	$281470681808895, %rax
	andq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shrq	$16, %rcx
	movabsq	$281470681808895, %rdx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movabsq	$4294967295, %rax
	andq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shrq	$32, %rcx
	movabsq	$4294967295, %rdx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	bitcount, .Lfunc_end6-bitcount
	.cfi_endproc
	.globl	segtree_e
	.p2align	4
	.type	segtree_e,@function
segtree_e:
