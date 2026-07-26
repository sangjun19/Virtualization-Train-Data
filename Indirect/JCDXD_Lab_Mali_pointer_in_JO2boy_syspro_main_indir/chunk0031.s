.LBB2_40:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2944(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_42
# %bb.41:                               #   in Loop: Header=BB2_36 Depth=1
	movq	-16(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	print_environment_variable
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_43
.LBB2_42:
	callq	print_all_environment_variables
.LBB2_43:
	jmp	.LBB2_49
.LBB2_44:
	callq	print_user_ids
	jmp	.LBB2_49
.LBB2_45:
	callq	print_group_ids
	jmp	.LBB2_49
.LBB2_46:
	callq	print_process_id
	jmp	.LBB2_49
.LBB2_47:
	callq	print_parent_process_id
	jmp	.LBB2_49
.LBB2_48:
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_49:
	jmp	.LBB2_51
.LBB2_50:
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_51:
	jmp	.LBB2_53
.LBB2_52:
