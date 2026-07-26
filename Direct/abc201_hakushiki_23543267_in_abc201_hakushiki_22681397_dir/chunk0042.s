# %bb.10:                               #   in Loop: Header=BB1_6 Depth=1
	movl	$1, -8(%rbp)
	jmp	.LBB1_12
.LBB1_11:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_8
.LBB1_12:
	cmpl	$0, -8(%rbp)
	jne	.LBB1_14
# %bb.13:
	movl	$0, -4(%rbp)
	jmp	.LBB1_16
.LBB1_14:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_6
.LBB1_15:
	movl	$1, -4(%rbp)
.LBB1_16:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.globl	counter
	.p2align	4
	.type	counter,@function
counter:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsbl	n+3(%rip), %eax
	cmpl	$57, %eax
	je	.LBB2_2
# %bb.1:
	movsbl	n+3(%rip), %eax
	addl	$1, %eax
	movb	%al, n+3(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB2_9
.LBB2_2:
	movb	$48, n+3(%rip)
	movsbl	n+2(%rip), %eax
	cmpl	$57, %eax
	je	.LBB2_4
# %bb.3:
	movsbl	n+2(%rip), %eax
	addl	$1, %eax
	movb	%al, n+2(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB2_9
.LBB2_4:
	movb	$48, n+2(%rip)
	movsbl	n+1(%rip), %eax
	cmpl	$57, %eax
	je	.LBB2_6
