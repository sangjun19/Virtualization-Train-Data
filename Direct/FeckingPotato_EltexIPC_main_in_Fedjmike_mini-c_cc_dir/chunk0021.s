.LBB18_10:
	movsbl	curch(%rip), %eax
	cmpl	$35, %eax
	jne	.LBB18_12
# %bb.11:
	jmp	.LBB18_17
.LBB18_12:
	movsbl	curch(%rip), %eax
	cmpl	$47, %eax
	jne	.LBB18_28
# %bb.13:
	callq	next_char
	movb	%al, -5(%rbp)
	movsbl	-5(%rbp), %eax
	cmpl	$47, %eax
	jne	.LBB18_15
# %bb.14:
	jmp	.LBB18_17
.LBB18_15:
	movl	$47, %edi
	callq	prev_char
	andb	$1, %al
	movb	%al, -6(%rbp)
	testb	$1, -6(%rbp)
	je	.LBB18_26
# %bb.16:
	jmp	.LBB18_17
.LBB18_17:
	jmp	.LBB18_18
.LBB18_18:
	jmp	.LBB18_19
.LBB18_19:
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	je	.LBB18_23
# %bb.20:                               #   in Loop: Header=BB18_19 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB18_22
# %bb.21:
	jmp	.LBB18_25
.LBB18_22:
	jmp	.LBB18_24
.LBB18_23:
	jmp	.LBB18_25
.LBB18_24:
	callq	next_char
	jmp	.LBB18_19
.LBB18_25:
	callq	next
	jmp	.LBB18_116
.LBB18_26:
	jmp	.LBB18_27
.LBB18_27:
	jmp	.LBB18_28
.LBB18_28:
	jmp	.LBB18_29
.LBB18_29:
	movl	$0, buflength(%rip)
	movl	token_other(%rip), %eax
	movl	%eax, token(%rip)
	callq	__ctype_b_loc@PLT
