	movl	$47, %edi
	callq	prev_char
	andb	$1, %al
	movb	%al, -6(%rbp)
	testb	$1, -6(%rbp)
	je	.LBB15_26
# %bb.16:
	jmp	.LBB15_17
.LBB15_17:
	jmp	.LBB15_18
.LBB15_18:
	jmp	.LBB15_19
.LBB15_19:
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	je	.LBB15_23
# %bb.20:                               #   in Loop: Header=BB15_19 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB15_22
# %bb.21:
	jmp	.LBB15_25
.LBB15_22:
	jmp	.LBB15_24
.LBB15_23:
	jmp	.LBB15_25
.LBB15_24:
	callq	next_char
	jmp	.LBB15_19
.LBB15_25:
	callq	next
	jmp	.LBB15_116
.LBB15_26:
	jmp	.LBB15_27
.LBB15_27:
	jmp	.LBB15_28
.LBB15_28:
	jmp	.LBB15_29
.LBB15_29:
	movl	$0, buflength(%rip)
	movl	token_other(%rip), %eax
	movl	%eax, token(%rip)
	callq	__ctype_b_loc@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$1024, %eax
	cmpl	$0, %eax
	je	.LBB15_31
# %bb.30:
	jmp	.LBB15_33
.LBB15_31:
	callq	__ctype_b_loc@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax
	cmpl	$0, %eax
	je	.LBB15_60
# %bb.32:
	jmp	.LBB15_33
.LBB15_33:
