	.file	"abc331_doyouwantto2_48943760_in_abc331_doyouwantto2_48943838_vir.c"
	.text
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$10000000, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB0_1:
	cmpl	$100, -24(%rbp)
	jg	.LBB0_11
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -28(%rbp)
.LBB0_3:
	cmpl	$100, -28(%rbp)
	jg	.LBB0_10
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -32(%rbp)
.LBB0_5:
	cmpl	$100, -32(%rbp)
	jg	.LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=3
	imull	$6, -24(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$3, %ecx
	addl	%ecx, %eax
	imull	$12, -32(%rbp), %ecx
	addl	%ecx, %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=3
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	imull	-8(%rbp), %esi
	movl	-28(%rbp), %eax
	imull	-12(%rbp), %eax
	addl	%eax, %esi
	movl	-32(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	%eax, %esi
	callq	FindMin
	movl	%eax, -20(%rbp)
.LBB0_8:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_5
.LBB0_9:
