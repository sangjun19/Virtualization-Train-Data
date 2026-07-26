.LBB0_47:
# %bb.48:
	movl	$0, -868(%rbp)
	movl	$0, -872(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -876(%rbp)
.LBB0_49:
	movl	-876(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-4824(%rbp), %ecx
	movl	-4820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-880(%rbp), %rsi
	leaq	-884(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-880(%rbp), %eax
	addl	-868(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-884(%rbp), %eax
	addl	-872(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-868(%rbp), %eax
	movl	%eax, -4828(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -4832(%rbp)
	movl	-4832(%rbp), %ecx
	movl	-4828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_53:
	movl	-872(%rbp), %eax
	movl	%eax, -4836(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -4840(%rbp)
	movl	-4840(%rbp), %ecx
	movl	-4836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
