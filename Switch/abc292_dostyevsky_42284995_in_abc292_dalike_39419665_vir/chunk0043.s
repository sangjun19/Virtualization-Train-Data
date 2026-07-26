.LBB0_52:
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	conv
	.p2align	4
	.type	conv,@function
conv:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -2(%rbp)
	movsbl	-2(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_4
# %bb.1:
	movsbl	-2(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB1_3
# %bb.2:
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
	jmp	.LBB1_10
.LBB1_3:
	jmp	.LBB1_5
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	movsbl	-2(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_9
# %bb.6:
	movsbl	-2(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB1_8
# %bb.7:
	movsbl	-2(%rbp), %eax
	subl	$32, %eax
	movb	%al, -1(%rbp)
	jmp	.LBB1_10
.LBB1_8:
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
	jmp	.LBB1_10
.LBB1_9:
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
.LBB1_10:
	movb	-1(%rbp), %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
