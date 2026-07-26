	.file	"abc185_Shiranichi_58647355_in_abc185_Shiro_S_18769630_vir.c"
	.text
	.globl	get
	.p2align	4
	.type	get,@function
get:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %edi
	callq	ceil_pow2
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-20(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	-24(%rbp), %ecx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get, .Lfunc_end0-get
	.cfi_endproc
	.globl	ceil_pow2
	.p2align	4
	.type	ceil_pow2,@function
ceil_pow2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	movl	-8(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	cmpl	-4(%rbp), %eax
	jae	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
