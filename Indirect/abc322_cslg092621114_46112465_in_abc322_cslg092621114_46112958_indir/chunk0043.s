.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -164(%rbp)
.LBB0_53:
	movl	-164(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-168(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-156(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB0_56:
	movl	-172(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-172(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movslq	-172(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_60
.LBB0_59:
	movslq	-172(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
