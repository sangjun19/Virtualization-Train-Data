	.file	"abc335_matrixnest_49109473_in_abc335_matcha6021_50721879_vir.c"
	.text
	.globl	triplets
	.p2align	4
	.type	triplets,@function
triplets:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB0_11
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -12(%rbp)
.LBB0_3:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB0_10
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -16(%rbp)
.LBB0_5:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=3
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=3
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_8:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_9:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_10:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_11:
