	movl	-4504(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-3008(%rbp,%rax,4), %ecx
	movslq	-4504(%rbp), %rax
	addl	-1520(%rbp,%rax,4), %ecx
	movslq	-4504(%rbp), %rax
	movl	%ecx, -3008(%rbp,%rax,4)
	movslq	-4504(%rbp), %rax
	movl	-3008(%rbp,%rax,4), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	-4504(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%edx, -4496(%rbp,%rax,4)
.LBB0_39:
	movl	-4504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4504(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	$0, -4496(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$360, -4496(%rbp,%rax,4)
	movl	$0, -4512(%rbp)
.LBB0_41:
	movl	-4512(%rbp), %eax
	movl	%eax, -5872(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5876(%rbp)
	movl	-5876(%rbp), %ecx
	movl	-5872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -4516(%rbp)
.LBB0_43:
	movl	-4516(%rbp), %eax
	movl	%eax, -5880(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5884(%rbp)
	movl	-5884(%rbp), %ecx
	movl	-5880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-4516(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	%eax, -5888(%rbp)
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-4496(%rbp,%rax,4), %eax
	movl	%eax, -5892(%rbp)
