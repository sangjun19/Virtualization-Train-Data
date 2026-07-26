# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	movl	%eax, -165988(%rbp)
	movl	-165988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -165992(%rbp)
	movl	-165992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$0, -856(%rbp)
.LBB0_40:
	movl	-856(%rbp), %eax
	movl	%eax, -165996(%rbp)
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -166000(%rbp)
	movl	-166000(%rbp), %ecx
	movl	-165996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
