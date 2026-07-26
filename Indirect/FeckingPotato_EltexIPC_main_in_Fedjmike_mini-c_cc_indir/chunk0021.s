	movl	$47, %edi
	callq	prev_char
	andb	$1, %al
	movb	%al, -6(%rbp)
	testb	$1, -6(%rbp)
	je	.LBB12_26
# %bb.16:
	jmp	.LBB12_17
.LBB12_17:
	jmp	.LBB12_18
.LBB12_18:
	jmp	.LBB12_19
.LBB12_19:
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	je	.LBB12_23
# %bb.20:                               #   in Loop: Header=BB12_19 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB12_22
# %bb.21:
	jmp	.LBB12_25
.LBB12_22:
	jmp	.LBB12_24
.LBB12_23:
	jmp	.LBB12_25
.LBB12_24:
	callq	next_char
	jmp	.LBB12_19
.LBB12_25:
	callq	next
	jmp	.LBB12_116
.LBB12_26:
	jmp	.LBB12_27
.LBB12_27:
	jmp	.LBB12_28
.LBB12_28:
	jmp	.LBB12_29
.LBB12_29:
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
	je	.LBB12_31
# %bb.30:
	jmp	.LBB12_33
.LBB12_31:
	callq	__ctype_b_loc@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax
	cmpl	$0, %eax
	je	.LBB12_60
# %bb.32:
	jmp	.LBB12_33
.LBB12_33:
