	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	see, .Lfunc_end11-see
	.cfi_endproc
	.globl	next
	.p2align	4
	.type	next,@function
next:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
.LBB12_1:
	movsbl	curch(%rip), %eax
	cmpl	$32, %eax
	je	.LBB12_9
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$13, %eax
	je	.LBB12_8
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	je	.LBB12_7
# %bb.4:                                #   in Loop: Header=BB12_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$9, %eax
	je	.LBB12_6
# %bb.5:
	jmp	.LBB12_10
.LBB12_6:
	jmp	.LBB12_7
.LBB12_7:
	jmp	.LBB12_8
.LBB12_8:
	jmp	.LBB12_9
.LBB12_9:
	callq	next_char
	jmp	.LBB12_1
.LBB12_10:
	movsbl	curch(%rip), %eax
	cmpl	$35, %eax
	jne	.LBB12_12
# %bb.11:
	jmp	.LBB12_17
.LBB12_12:
	movsbl	curch(%rip), %eax
	cmpl	$47, %eax
	jne	.LBB12_28
# %bb.13:
	callq	next_char
	movb	%al, -5(%rbp)
	movsbl	-5(%rbp), %eax
	cmpl	$47, %eax
	jne	.LBB12_15
# %bb.14:
	jmp	.LBB12_17
.LBB12_15:
