	.file	"abc237_peterparker1189_28964096_in_abc237_pn6_32980659_vir.c"
	.text
	.globl	expo
	.p2align	4
	.type	expo,@function
expo:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	$1, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB0_3
# %bb.2:
	jmp	.LBB0_4
.LBB0_3:
	movslq	-4(%rbp), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_4:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	expo, .Lfunc_end0-expo
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
