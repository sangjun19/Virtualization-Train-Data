	.file	"abc293_vjudge4_47879571_in_abc293_vjudge4_50092690_indir.c"
	.text
	.globl	perform_operation
	.p2align	4
	.type	perform_operation,@function
perform_operation:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, -12(%rbp)
	movl	$0, -28(%rbp)
.LBB0_1:
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rdi
	movl	-28(%rbp), %eax
	shll	%eax
	cltq
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movl	-28(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	addq	%rax, %rsi
	callq	swap
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	perform_operation, .Lfunc_end0-perform_operation
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
