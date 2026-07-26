	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	$1, -32(%rbp)
.LBB4_1:
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
	sarl	%cl, %esi
	callq	update
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB4_1
.LBB4_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_set, .Lfunc_end4-_set
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
.LBB5_1:
	movl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	shll	%ecx
	cmpl	%ecx, %eax
	jg	.LBB5_3
