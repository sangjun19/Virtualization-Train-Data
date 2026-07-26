	.file	"abc333_daisukem_48536883_in_abc333_daisukem_48565112_indir.c"
	.text
	.globl	ReturnDegit
	.p2align	4
	.type	ReturnDegit,@function
ReturnDegit:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -5(%rbp)
	movsbl	-5(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB0_15
.LBB0_2:
	movsbl	-5(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_4
# %bb.3:
	movl	$2, -4(%rbp)
	jmp	.LBB0_15
.LBB0_4:
	movsbl	-5(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_6
# %bb.5:
	movl	$3, -4(%rbp)
	jmp	.LBB0_15
.LBB0_6:
	movsbl	-5(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_8
# %bb.7:
	movl	$4, -4(%rbp)
	jmp	.LBB0_15
.LBB0_8:
	movsbl	-5(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_10
# %bb.9:
	movl	$5, -4(%rbp)
	jmp	.LBB0_15
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	$0, -4(%rbp)
.LBB0_15:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
