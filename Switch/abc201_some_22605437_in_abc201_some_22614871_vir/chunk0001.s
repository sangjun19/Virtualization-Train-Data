	.file	"abc201_some_22605437_in_abc201_some_22614871_vir.c"
	.text
	.globl	sort
	.p2align	4
	.type	sort,@function
sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_3:
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB0_6
