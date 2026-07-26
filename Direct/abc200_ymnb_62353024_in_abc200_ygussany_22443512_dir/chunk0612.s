# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movslq	-852(%rbp), %rcx
	leaq	-164912(%rbp), %rax
	imulq	$804, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-856(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -166004(%rbp)
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	-166004(%rbp), %edx
	movslq	%eax, %rcx
	leaq	-164912(%rbp), %rax
	imulq	$804, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-856(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -166008(%rbp)
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	-166008(%rbp), %edx
	movslq	%eax, %rcx
	leaq	-164912(%rbp), %rax
	imulq	$804, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-856(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rdx
	addl	-848(%rbp,%rdx,4), %eax
	movl	$200, %esi
	cltd
	idivl	%esi
	movslq	%edx, %rax
	movl	%ecx, -1664(%rbp,%rax,4)
.LBB0_43:
.LBB0_44:
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-3296(%rbp,%rax,4), %eax
	movl	%eax, -166012(%rbp)
