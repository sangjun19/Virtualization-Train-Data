.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -164(%rbp)
.LBB0_52:
	movl	-164(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	-156(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB0_55:
	movl	-172(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-172(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movslq	-172(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_59
.LBB0_58:
	movslq	-172(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
