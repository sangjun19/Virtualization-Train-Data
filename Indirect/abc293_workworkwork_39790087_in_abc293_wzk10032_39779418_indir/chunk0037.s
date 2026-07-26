.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	n(%rip), %eax
	movl	%eax, m(%rip)
	movl	$0, -52(%rbp)
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	ai(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	ai(%rip), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	m(%rip), %eax
	addl	$-1, %eax
	movl	%eax, m(%rip)
.LBB0_53:
	movslq	ai(%rip), %rcx
	leaq	a(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB0_54:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	m(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -56(%rbp)
.LBB0_56:
