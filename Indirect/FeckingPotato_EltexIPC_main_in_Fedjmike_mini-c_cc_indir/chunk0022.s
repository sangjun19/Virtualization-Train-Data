	callq	__ctype_b_loc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$1024, %eax
	cmpl	$0, %eax
	je	.LBB12_35
# %bb.34:
	movl	token_ident(%rip), %eax
	movl	%eax, token(%rip)
	jmp	.LBB12_36
.LBB12_35:
	movl	token_int(%rip), %eax
	movl	%eax, token(%rip)
.LBB12_36:
	jmp	.LBB12_37
.LBB12_37:
	movl	token(%rip), %eax
	cmpl	token_ident(%rip), %eax
	jne	.LBB12_49
# %bb.38:                               #   in Loop: Header=BB12_37 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	.LBB12_40
# %bb.39:                               #   in Loop: Header=BB12_37 Depth=1
	jmp	.LBB12_42
.LBB12_40:
	movsbl	curch(%rip), %eax
	cmpl	$95, %eax
	jne	.LBB12_46
# %bb.41:                               #   in Loop: Header=BB12_37 Depth=1
	jmp	.LBB12_42
.LBB12_42:
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB12_44
# %bb.43:                               #   in Loop: Header=BB12_37 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB12_45
.LBB12_44:
	movl	$1, -40(%rbp)
.LBB12_45:
	jmp	.LBB12_47
.LBB12_46:
	movl	$0, -40(%rbp)
.LBB12_47:
	jmp	.LBB12_48
.LBB12_48:
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB12_56
.LBB12_49:
	callq	__ctype_b_loc@PLT
