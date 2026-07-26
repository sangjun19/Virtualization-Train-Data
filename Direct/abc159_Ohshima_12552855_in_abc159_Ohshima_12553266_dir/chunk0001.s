	.file	"abc159_Ohshima_12552855_in_abc159_Ohshima_12553266_dir.c"
	.text
	.globl	combi
	.p2align	4
	.type	combi,@function
combi:
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
	cmpl	-12(%rbp), %eax
	jge	.LBB0_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB0_9
.LBB0_2:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB0_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB0_9
.LBB0_4:
	cmpl	$0, -12(%rbp)
	jne	.LBB0_6
# %bb.5:
	movl	$1, -4(%rbp)
	jmp	.LBB0_9
.LBB0_6:
	cmpl	$1, -12(%rbp)
	jne	.LBB0_8
# %bb.7:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_8:
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-12(%rbp), %esi
	callq	combi
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	combi
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_9:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	combi, .Lfunc_end0-combi
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
