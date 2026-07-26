	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	m(%rip), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, count(%rip)
	movl	$0, -52(%rbp)
.LBB0_62:
	movl	-52(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movl	count(%rip), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-48(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -712(%rbp)
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	count(%rip), %eax
	addl	$1, %eax
	movl	%eax, count(%rip)
.LBB0_66:
.LBB0_67:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_62
.LBB0_68:
	movl	count(%rip), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
