.LBB5_39:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1720(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %ecx
	movl	-1720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_41
# %bb.40:                               #   in Loop: Header=BB5_35 Depth=1
	movq	-16(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	print_environment_variable
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB5_42
.LBB5_41:
	callq	print_all_environment_variables
.LBB5_42:
	jmp	.LBB5_48
.LBB5_43:
	callq	print_user_ids
	jmp	.LBB5_48
.LBB5_44:
	callq	print_group_ids
	jmp	.LBB5_48
.LBB5_45:
	callq	print_process_id
	jmp	.LBB5_48
.LBB5_46:
	callq	print_parent_process_id
	jmp	.LBB5_48
.LBB5_47:
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB5_48:
	jmp	.LBB5_50
.LBB5_49:
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB5_50:
	jmp	.LBB5_52
.LBB5_51:
