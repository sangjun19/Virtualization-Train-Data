	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	jne	.LBB17_2
# %bb.1:
	movl	curln(%rip), %eax
	addl	$1, %eax
	movl	%eax, curln(%rip)
.LBB17_2:
	movq	input(%rip), %rdi
	callq	fgetc@PLT
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movb	%al, curch(%rip)
	movb	curch(%rip), %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	next_char, .Lfunc_end17-next_char
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
.LBB18_1:
	movsbl	curch(%rip), %eax
	cmpl	$32, %eax
	je	.LBB18_9
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$13, %eax
	je	.LBB18_8
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	je	.LBB18_7
# %bb.4:                                #   in Loop: Header=BB18_1 Depth=1
	movsbl	curch(%rip), %eax
	cmpl	$9, %eax
	je	.LBB18_6
# %bb.5:
	jmp	.LBB18_10
.LBB18_6:
	jmp	.LBB18_7
.LBB18_7:
	jmp	.LBB18_8
.LBB18_8:
	jmp	.LBB18_9
.LBB18_9:
	callq	next_char
	jmp	.LBB18_1
