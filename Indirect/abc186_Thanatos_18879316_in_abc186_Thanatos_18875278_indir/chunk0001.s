	.file	"abc186_Thanatos_18879316_in_abc186_Thanatos_18875278_indir.c"
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:
	cmpl	$0, -4(%rbp)
	je	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB0_4
# %bb.3:
	movl	$1, -8(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
	.cfi_endproc
	.globl	fx
	.p2align	4
	.type	fx,@function
fx:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	cmpl	$0, -4(%rbp)
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB1_4
