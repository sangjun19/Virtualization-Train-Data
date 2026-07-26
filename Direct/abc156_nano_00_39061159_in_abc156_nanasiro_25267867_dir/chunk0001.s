	.file	"abc156_nano_00_39061159_in_abc156_nanasiro_25267867_dir.c"
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB0_1:
	imull	$10, -20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	imull	$10, -20(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	cmpl	$0, -16(%rbp)
	jle	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-16(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-24(%rbp), %eax
	imull	%edx, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB0_4
.LBB0_6:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB0_8
# %bb.7:
	movl	$1, -4(%rbp)
	jmp	.LBB0_9
.LBB0_8:
	movl	$0, -4(%rbp)
.LBB0_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
