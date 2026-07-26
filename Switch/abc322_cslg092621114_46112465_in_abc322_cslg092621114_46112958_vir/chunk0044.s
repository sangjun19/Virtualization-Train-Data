.LBB0_52:
	jmp	.LBB0_18
.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -164(%rbp)
.LBB0_55:
	movl	-164(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_55
.LBB0_57:
	movl	-156(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB0_58:
	movl	-172(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-172(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movslq	-172(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_62
.LBB0_61:
