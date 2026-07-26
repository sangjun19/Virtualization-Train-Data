.LBB0_48:
# %bb.49:
	movl	$0, -868(%rbp)
	movl	$0, -872(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -876(%rbp)
.LBB0_50:
	movl	-876(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %ecx
	movl	-3916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	-868(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_54:
	movl	-872(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
