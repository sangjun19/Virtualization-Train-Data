	movl	-4376(%rbp), %eax
	movl	%eax, -5092(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5096(%rbp)
	movl	-5096(%rbp), %ecx
	movl	-5092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_55
.LBB0_57:
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
.LBB0_58:
	movl	-4376(%rbp), %eax
	movl	%eax, -5100(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5104(%rbp)
	movl	-5104(%rbp), %ecx
	movl	-5100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-4392(%rbp), %eax
	movl	%eax, -5108(%rbp)
	movslq	-4376(%rbp), %rax
	movl	-4368(%rbp,%rax,4), %eax
	movl	%eax, -5112(%rbp)
	movl	-5112(%rbp), %ecx
	movl	-5108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-4376(%rbp), %rax
	movl	-4368(%rbp,%rax,4), %eax
	movl	%eax, -4392(%rbp)
.LBB0_61:
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4376(%rbp)
	jmp	.LBB0_58
