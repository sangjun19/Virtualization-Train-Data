	movl	-43020(%rbp), %ecx
	movl	-43016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -40064(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -40060(%rbp)
.LBB0_43:
	movl	-40060(%rbp), %eax
	movl	%eax, -43024(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -43028(%rbp)
	movl	-43028(%rbp), %ecx
	movl	-43024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-40060(%rbp), %rax
	movl	-40048(%rbp,%rax,4), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
	movl	-40060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40060(%rbp)
	jmp	.LBB0_43
.LBB0_45:
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
	jmp	.LBB0_41
.LBB0_46:
	movl	$0, -41528(%rbp)
	movl	$0, -41532(%rbp)
	movl	$0, -41536(%rbp)
	movl	$0, -40056(%rbp)
.LBB0_47:
	movl	-40056(%rbp), %eax
	movl	%eax, -43032(%rbp)
	movl	-43032(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-40056(%rbp), %rax
	movl	-41520(%rbp,%rax,4), %eax
	movl	%eax, -43036(%rbp)
	movl	-43036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
