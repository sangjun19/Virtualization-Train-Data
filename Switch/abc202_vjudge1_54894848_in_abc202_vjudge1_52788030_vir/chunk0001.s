	.file	"abc202_vjudge1_54894848_in_abc202_vjudge1_52788030_vir.c"
	.text
	.globl	init
	.p2align	4
	.type	init,@function
init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -4(%rbp)
.LBB0_1:
	movl	-4(%rbp), %eax
	movl	A(%rip), %ecx
	addl	B(%rip), %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_6
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rdx
	movslq	-4(%rbp), %rcx
	leaq	C(%rip), %rax
	imulq	$504, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	leaq	C(%rip), %rax
	imulq	$504, %rdx, %rdx
	addq	%rdx, %rax
	movq	%rcx, (%rax)
	movl	$1, -20(%rbp)
.LBB0_3:
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	C(%rip), %rax
	imulq	$504, %rcx, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	C(%rip), %rax
	imulq	$504, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	addq	(%rax,%rcx,8), %rdi
	movabsq	$1000000000000000000, %rsi
	callq	min
