	.file	"abc159_ymca1959_18072976_in_abc159_ygussany_15558659_vir.c"
	.text
	.globl	strlen
	.p2align	4
	.type	strlen,@function
strlen:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, (%rax)
	jne	.LBB0_3
# %bb.2:
	jmp	.LBB0_4
.LBB0_3:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_4:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	strlen, .Lfunc_end0-strlen
	.cfi_endproc
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
.LBB1_1:
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB1_3
# %bb.2:
	jmp	.LBB1_6
.LBB1_3:
