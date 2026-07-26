	.file	"abc234_Puneeth255_30624376_in_abc234_Qu1etboy_29323134_indir.c"
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	-8(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -16(%rbp)
	cmpl	$1, -12(%rbp)
	jne	.LBB0_2
# %bb.1:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-16(%rbp), %edi
	addl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	addl	$1, %esi
	callq	solve
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %edi
	movl	-12(%rbp), %esi
	addl	$1, %esi
	callq	solve
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
