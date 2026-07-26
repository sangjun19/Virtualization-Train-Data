	.file	"abc187_anshkush92_19400857_in_abc187_anshkush92_19399938_vir.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
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
.LBB0_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	$0, -16(%rbp)
.LBB0_4:
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_13
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -24(%rbp)
.LBB0_6:
	movl	-24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_12
