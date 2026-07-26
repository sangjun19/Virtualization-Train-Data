	.file	"abc157_teto_13469023_in_abc157_teto_13494056_vir.c"
	.text
	.globl	downll
	.p2align	4
	.type	downll,@function
downll:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB0_2
# %bb.1:
	movl	$1, -24(%rbp)
	jmp	.LBB0_6
.LBB0_2:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB0_4
# %bb.3:
	movl	$-1, -20(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$0, -20(%rbp)
.LBB0_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	downll, .Lfunc_end0-downll
	.cfi_endproc
	.globl	upll
	.p2align	4
	.type	upll,@function
upll:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB1_2
# %bb.1:
	movl	$-1, -24(%rbp)
	jmp	.LBB1_6
.LBB1_2:
