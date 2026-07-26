	.file	"abc155_hugvan_62588280_in_abc155_Rhythmm007_64855692_indir.c"
	.text
	.globl	_get_node
	.p2align	4
	.type	_get_node,@function
_get_node:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB0_7
.LBB0_2:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	callq	strcmp@PLT
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB0_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_4:
	cmpl	$0, -28(%rbp)
	jge	.LBB0_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	_get_node
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_6:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	_get_node
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_7:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_get_node, .Lfunc_end0-_get_node
	.cfi_endproc
	.globl	_get_next
	.p2align	4
	.type	_get_next,@function
_get_next:
