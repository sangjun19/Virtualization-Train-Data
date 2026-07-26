# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rax
	movb	-176(%rbp,%rax), %cl
	movslq	-60(%rbp), %rax
	movb	%cl, -624(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-60(%rbp), %eax
	subl	$1, %eax
	subl	-76(%rbp), %eax
	cltq
	movb	-624(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -736(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -76(%rbp)
.LBB0_56:
	movl	-76(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %ecx
	movl	-2380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-736(%rbp,%rax), %eax
	movl	%eax, -2388(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-624(%rbp,%rax), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$1, -56(%rbp)
	jmp	.LBB0_60
.LBB0_59:
