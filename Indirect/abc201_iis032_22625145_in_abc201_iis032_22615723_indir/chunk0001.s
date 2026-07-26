	.file	"abc201_iis032_22625145_in_abc201_iis032_22615723_indir.c"
	.text
	.globl	sort_by_height
	.p2align	4
	.type	sort_by_height,@function
sort_by_height:
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
	movl	$0, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB0_3:
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$68, %rcx, %rcx
	addq	%rcx, %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	imulq	$68, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	64(%rcx), %eax
	jle	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$68, %rax, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-20(%rbp), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rsi
	callq	swap
.LBB0_6:
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_8:
