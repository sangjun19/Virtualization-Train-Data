	.file	"abc201_earlgray283_23856281_in_abc201_earlgray283_23718571_indir.c"
	.text
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
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
	movq	(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB0_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:
	movl	-28(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB0_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$-1, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cmp, .Lfunc_end0-cmp
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
