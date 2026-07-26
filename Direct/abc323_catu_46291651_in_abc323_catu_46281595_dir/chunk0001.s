	.file	"abc323_catu_46291651_in_abc323_catu_46281595_dir.c"
	.text
	.globl	compare
	.p2align	4
	.type	compare,@function
compare:
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
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB0_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB0_9
.LBB0_2:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB0_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB0_9
.LBB0_4:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB0_8
# %bb.5:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB0_7
# %bb.6:
	movl	$-1, -4(%rbp)
	jmp	.LBB0_9
.LBB0_7:
	movl	$1, -4(%rbp)
	jmp	.LBB0_9
.LBB0_8:
	movl	$0, -4(%rbp)
.LBB0_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compare, .Lfunc_end0-compare
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
