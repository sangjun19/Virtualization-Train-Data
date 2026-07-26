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
.LBB0_40:
	movl	-4504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4504(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	$0, -4496(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$360, -4496(%rbp,%rax,4)
	movl	$0, -4512(%rbp)
.LBB0_42:
	movl	-4512(%rbp), %eax
	movl	%eax, -7304(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7308(%rbp)
	movl	-7308(%rbp), %ecx
	movl	-7304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -4516(%rbp)
.LBB0_44:
	movl	-4516(%rbp), %eax
	movl	%eax, -7312(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7316(%rbp)
	movl	-7316(%rbp), %ecx
	movl	-7312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-4516(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	%eax, -7320(%rbp)
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-4496(%rbp,%rax,4), %eax
	movl	%eax, -7324(%rbp)
