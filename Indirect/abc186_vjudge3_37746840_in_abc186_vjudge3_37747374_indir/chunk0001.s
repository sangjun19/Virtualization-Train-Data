	.file	"abc186_vjudge3_37746840_in_abc186_vjudge3_37747374_indir.c"
	.text
	.globl	judge8
	.p2align	4
	.type	judge8,@function
judge8:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	cmpl	$7, -16(%rbp)
	jne	.LBB0_3
# %bb.2:
	movl	$1, -20(%rbp)
	jmp	.LBB0_8
.LBB0_3:
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	cmpl	$8, -8(%rbp)
	jge	.LBB0_7
# %bb.4:
	cmpl	$7, -8(%rbp)
	jne	.LBB0_6
# %bb.5:
	movl	$1, -20(%rbp)
.LBB0_6:
	jmp	.LBB0_8
.LBB0_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	cmpl	$1, -20(%rbp)
	jne	.LBB0_10
# %bb.9:
	movl	$1, -4(%rbp)
	jmp	.LBB0_11
.LBB0_10:
	movl	$0, -4(%rbp)
.LBB0_11:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	judge8, .Lfunc_end0-judge8
	.cfi_endproc
	.globl	judge10
	.p2align	4
	.type	judge10,@function
judge10:
