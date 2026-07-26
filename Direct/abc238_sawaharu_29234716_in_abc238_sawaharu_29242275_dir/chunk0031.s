	movl	-4376(%rbp), %eax
	movl	%eax, -5964(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5968(%rbp)
	movl	-5968(%rbp), %ecx
	movl	-5964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
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
.LBB0_55:
	movl	-4376(%rbp), %eax
	movl	%eax, -5972(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5976(%rbp)
	movl	-5976(%rbp), %ecx
	movl	-5972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-4392(%rbp), %eax
	movl	%eax, -5980(%rbp)
	movslq	-4376(%rbp), %rax
	movl	-4368(%rbp,%rax,4), %eax
	movl	%eax, -5984(%rbp)
	movl	-5984(%rbp), %ecx
	movl	-5980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-4376(%rbp), %rax
	movl	-4368(%rbp,%rax,4), %eax
	movl	%eax, -4392(%rbp)
.LBB0_58:
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4376(%rbp)
	jmp	.LBB0_55
