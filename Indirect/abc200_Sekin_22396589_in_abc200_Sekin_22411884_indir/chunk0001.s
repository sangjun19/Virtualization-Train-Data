	.file	"abc200_Sekin_22396589_in_abc200_Sekin_22411884_indir.c"
	.text
	.globl	func
	.p2align	4
	.type	func,@function
func:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	imulq	$1000, -16(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -16(%rbp)
.LBB0_3:
	cmpl	$1, -20(%rbp)
	jne	.LBB0_5
# %bb.4:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_6
.LBB0_5:
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	subl	$1, %esi
	callq	func
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_6:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	func, .Lfunc_end0-func
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
