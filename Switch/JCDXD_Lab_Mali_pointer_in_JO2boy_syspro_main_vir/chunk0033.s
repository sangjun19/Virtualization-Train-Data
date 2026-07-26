# %bb.74:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-760(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB1_42:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -768(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-16(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	print_environment_variable
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_45
.LBB1_44:
	callq	print_all_environment_variables
.LBB1_45:
	jmp	.LBB1_51
.LBB1_46:
	callq	print_user_ids
	jmp	.LBB1_51
.LBB1_47:
	callq	print_group_ids
	jmp	.LBB1_51
.LBB1_48:
	callq	print_process_id
	jmp	.LBB1_51
.LBB1_49:
	callq	print_parent_process_id
	jmp	.LBB1_51
.LBB1_50:
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_51:
	jmp	.LBB1_53
.LBB1_52:
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
