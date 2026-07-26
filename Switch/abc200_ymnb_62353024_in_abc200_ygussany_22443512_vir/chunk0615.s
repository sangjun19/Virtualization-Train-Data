# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
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
	movl	%eax, -165544(%rbp)
	movl	-165544(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -165548(%rbp)
	movl	-165548(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -856(%rbp)
.LBB0_43:
	movl	-856(%rbp), %eax
	movl	%eax, -165552(%rbp)
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -165556(%rbp)
	movl	-165556(%rbp), %ecx
	movl	-165552(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
