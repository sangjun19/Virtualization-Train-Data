	.file	"abc186_shsc_41254718_in_abc186_shsc_40966439_dir.c"
	.text
	.globl	is
	.p2align	4
	.type	is,@function
is:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_1:
	cmpl	$0, -12(%rbp)
	jne	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB0_4
# %bb.3:
	jmp	.LBB0_11
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	cmpl	$7, %edx
	jne	.LBB0_7
# %bb.6:
	movb	$1, -1(%rbp)
	jmp	.LBB0_12
.LBB0_7:
	movl	-16(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	cmpl	$7, %edx
	jne	.LBB0_9
# %bb.8:
	movb	$1, -1(%rbp)
	jmp	.LBB0_12
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_11:
	movb	$0, -1(%rbp)
.LBB0_12:
	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
