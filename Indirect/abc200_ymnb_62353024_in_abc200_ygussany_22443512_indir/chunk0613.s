# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-852(%rbp), %rax
	movl	-2480(%rbp,%rax,4), %ecx
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rdx
	addl	-848(%rbp,%rdx,4), %eax
	movl	$200, %esi
	cltd
	idivl	%esi
	movslq	%edx, %rax
	addl	-2480(%rbp,%rax,4), %ecx
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rdx
	addl	-848(%rbp,%rdx,4), %eax
	movl	$200, %esi
	cltd
	idivl	%esi
	movslq	%edx, %rax
	movl	%ecx, -3296(%rbp,%rax,4)
	movslq	-852(%rbp), %rax
	movl	-2480(%rbp,%rax,4), %eax
	movl	%eax, -167708(%rbp)
	movl	-167708(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -167712(%rbp)
	movl	-167712(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$0, -856(%rbp)
.LBB0_41:
	movl	-856(%rbp), %eax
	movl	%eax, -167716(%rbp)
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -167720(%rbp)
	movl	-167720(%rbp), %ecx
	movl	-167716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
