	movl	-7324(%rbp), %ecx
	movl	-7320(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
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
.LBB0_47:
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4516(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-4512(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4512(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -4520(%rbp)
	movl	$0, -4524(%rbp)
.LBB0_50:
	movl	-4524(%rbp), %eax
	movl	%eax, -7328(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7332(%rbp)
	movl	-7332(%rbp), %ecx
	movl	-7328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-4520(%rbp), %eax
	movl	%eax, -7336(%rbp)
	movslq	-4524(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	-4524(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4496(%rbp,%rcx,4), %eax
	movl	%eax, -7340(%rbp)
	movl	-7340(%rbp), %ecx
	movl	-7336(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
