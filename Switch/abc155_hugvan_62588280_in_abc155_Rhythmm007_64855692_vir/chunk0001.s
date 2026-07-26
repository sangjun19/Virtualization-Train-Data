	.file	"abc155_hugvan_62588280_in_abc155_Rhythmm007_64855692_vir.c"
	.text
	.globl	split_treap
	.p2align	4
	.type	split_treap,@function
split_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	-32(%rbp), %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	jmp	.LBB0_9
.LBB0_2:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	callq	strcmp@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB0_4
# %bb.3:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	jmp	.LBB0_8
.LBB0_4:
	cmpl	$0, -44(%rbp)
	jge	.LBB0_6
# %bb.5:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-72(%rbp), %r8
	callq	split_treap
