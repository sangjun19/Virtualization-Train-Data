.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
	.text
	.globl	input
	.p2align	4
	.type	input,@function
input:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
.LBB1_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	$0, -16(%rbp)
.LBB1_4:
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_13
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -24(%rbp)
.LBB1_6:
	movl	-24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_12
