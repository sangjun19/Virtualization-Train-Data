	movl	-4376(%rbp), %eax
	movl	%eax, -7284(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7288(%rbp)
	movl	-7288(%rbp), %ecx
	movl	-7284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2928(%rbp,%rax,4), %ecx
	movslq	-4376(%rbp), %rax
	subl	-2928(%rbp,%rax,4), %ecx
	movslq	-4376(%rbp), %rax
	movl	%ecx, -4368(%rbp,%rax,4)
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4376(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$360, %ecx
	subl	-2928(%rbp,%rax,4), %ecx
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -4368(%rbp,%rax,4)
	movl	-2928(%rbp), %eax
	movl	%eax, -4392(%rbp)
	movl	$0, -4376(%rbp)
.LBB0_56:
	movl	-4376(%rbp), %eax
	movl	%eax, -7292(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -7296(%rbp)
	movl	-7296(%rbp), %ecx
	movl	-7292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-4392(%rbp), %eax
	movl	%eax, -7300(%rbp)
	movslq	-4376(%rbp), %rax
	movl	-4368(%rbp,%rax,4), %eax
	movl	%eax, -7304(%rbp)
	movl	-7304(%rbp), %ecx
	movl	-7300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-4376(%rbp), %rax
	movl	-4368(%rbp,%rax,4), %eax
	movl	%eax, -4392(%rbp)
.LBB0_59:
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4376(%rbp)
	jmp	.LBB0_56
