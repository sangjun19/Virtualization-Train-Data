.LBB0_32:
# %bb.33:
	movl	$-1, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-56(%rbp), %rax
	leaq	arr(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rcx
	leaq	arr(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2828(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-56(%rbp), %rcx
	leaq	arr(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$1, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
