	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, offsets(%rip)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	sym_init, .Lfunc_end14-sym_init
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
.LBB15_1:
	movsbl	curch(%rip), %eax
	cmpl	$32, %eax
	je	.LBB15_9
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$13, %eax
	je	.LBB15_8
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	je	.LBB15_7
# %bb.4:                                #   in Loop: Header=BB15_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$9, %eax
	je	.LBB15_6
# %bb.5:
	jmp	.LBB15_10
.LBB15_6:
	jmp	.LBB15_7
.LBB15_7:
	jmp	.LBB15_8
.LBB15_8:
	jmp	.LBB15_9
.LBB15_9:
	callq	next_char
	jmp	.LBB15_1
.LBB15_10:
	movsbl	curch(%rip), %eax
	cmpl	$35, %eax
	jne	.LBB15_12
# %bb.11:
	jmp	.LBB15_17
.LBB15_12:
	movsbl	curch(%rip), %eax
	cmpl	$47, %eax
	jne	.LBB15_28
# %bb.13:
	callq	next_char
	movb	%al, -5(%rbp)
	movsbl	-5(%rbp), %eax
	cmpl	$47, %eax
	jne	.LBB15_15
# %bb.14:
	jmp	.LBB15_17
.LBB15_15:
