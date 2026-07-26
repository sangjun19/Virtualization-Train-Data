	movl	-5892(%rbp), %ecx
	movl	-5888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-4516(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	%eax, -4508(%rbp)
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-4496(%rbp,%rax,4), %ecx
	movslq	-4516(%rbp), %rax
	movl	%ecx, -4496(%rbp,%rax,4)
	movl	-4508(%rbp), %ecx
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -4496(%rbp,%rax,4)
.LBB0_46:
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4516(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-4512(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4512(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	$0, -4520(%rbp)
	movl	$0, -4524(%rbp)
.LBB0_49:
	movl	-4524(%rbp), %eax
	movl	%eax, -5896(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5900(%rbp)
	movl	-5900(%rbp), %ecx
	movl	-5896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-4520(%rbp), %eax
	movl	%eax, -5904(%rbp)
	movslq	-4524(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	-4524(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4496(%rbp,%rcx,4), %eax
	movl	%eax, -5908(%rbp)
	movl	-5908(%rbp), %ecx
	movl	-5904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
