.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
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
	jne	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_15
.LBB1_2:
	movsbl	-5(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB1_4
# %bb.3:
	movl	$2, -4(%rbp)
	jmp	.LBB1_15
.LBB1_4:
	movsbl	-5(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB1_6
# %bb.5:
	movl	$3, -4(%rbp)
	jmp	.LBB1_15
.LBB1_6:
	movsbl	-5(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB1_8
# %bb.7:
	movl	$4, -4(%rbp)
	jmp	.LBB1_15
.LBB1_8:
	movsbl	-5(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB1_10
# %bb.9:
	movl	$5, -4(%rbp)
	jmp	.LBB1_15
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	movl	$0, -4(%rbp)
.LBB1_15:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
