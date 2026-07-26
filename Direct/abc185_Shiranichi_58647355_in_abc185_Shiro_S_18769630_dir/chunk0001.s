	.file	"abc185_Shiranichi_58647355_in_abc185_Shiro_S_18769630_dir.c"
	.text
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
.LBB0_1:
	movl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	shll	%ecx
	cmpl	%ecx, %eax
	jg	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	segtree_id(%rip), %edx
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	segtree, .Lfunc_end0-segtree
	.cfi_endproc
	.globl	ceil_pow2
	.p2align	4
	.type	ceil_pow2,@function
ceil_pow2:
