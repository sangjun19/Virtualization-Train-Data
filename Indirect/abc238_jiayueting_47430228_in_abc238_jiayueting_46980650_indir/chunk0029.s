	movl	-40056(%rbp), %eax
	movl	%eax, -44384(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -44388(%rbp)
	movl	-44388(%rbp), %ecx
	movl	-44384(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -40064(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -40060(%rbp)
.LBB0_44:
	movl	-40060(%rbp), %eax
	movl	%eax, -44392(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -44396(%rbp)
	movl	-44396(%rbp), %ecx
	movl	-44392(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-40060(%rbp), %rax
	movl	-40048(%rbp,%rax,4), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
	movl	-40060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40060(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-40064(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40064(%rbp)
	movslq	-40064(%rbp), %rax
	movl	$1, -41520(%rbp,%rax,4)
	movl	-40056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40056(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	$0, -41528(%rbp)
	movl	$0, -41532(%rbp)
	movl	$0, -41536(%rbp)
	movl	$0, -40056(%rbp)
.LBB0_48:
	movl	-40056(%rbp), %eax
	movl	%eax, -44400(%rbp)
	movl	-44400(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-40056(%rbp), %rax
	movl	-41520(%rbp,%rax,4), %eax
	movl	%eax, -44404(%rbp)
	movl	-44404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
