	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$1024, %eax
	cmpl	$0, %eax
	je	.LBB18_31
# %bb.30:
	jmp	.LBB18_33
.LBB18_31:
	callq	__ctype_b_loc@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax
	cmpl	$0, %eax
	je	.LBB18_60
# %bb.32:
	jmp	.LBB18_33
.LBB18_33:
	callq	__ctype_b_loc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$1024, %eax
	cmpl	$0, %eax
	je	.LBB18_35
# %bb.34:
	movl	token_ident(%rip), %eax
	movl	%eax, token(%rip)
	jmp	.LBB18_36
.LBB18_35:
	movl	token_int(%rip), %eax
	movl	%eax, token(%rip)
.LBB18_36:
	jmp	.LBB18_37
.LBB18_37:
	movl	token(%rip), %eax
	cmpl	token_ident(%rip), %eax
	jne	.LBB18_49
# %bb.38:                               #   in Loop: Header=BB18_37 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	.LBB18_40
# %bb.39:                               #   in Loop: Header=BB18_37 Depth=1
	jmp	.LBB18_42
.LBB18_40:
	movsbl	curch(%rip), %eax
	cmpl	$95, %eax
	jne	.LBB18_46
# %bb.41:                               #   in Loop: Header=BB18_37 Depth=1
	jmp	.LBB18_42
.LBB18_42:
	movq	input(%rip), %rdi
	callq	feof@PLT
