	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB6_4
# %bb.1:
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movq	-40(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jne	.LBB6_3
# %bb.2:
	movl	$0, -4(%rbp)
	jmp	.LBB6_5
.LBB6_3:
	jmp	.LBB6_4
.LBB6_4:
	movl	$1, -4(%rbp)
.LBB6_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	cmp, .Lfunc_end6-cmp
	.cfi_endproc
	.globl	add_magic
	.p2align	4
	.type	add_magic,@function
add_magic:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB7_2
# %bb.1:
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	callq	add_zeromagic
	jmp	.LBB7_6
.LBB7_2:
