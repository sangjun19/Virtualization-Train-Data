.Ltmp14:
.LBB0_26:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
# %bb.27:
# %bb.28:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2452(%rbp)
.LBB0_29:
	movl	-2452(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-2452(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2452(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -2456(%rbp)
.LBB0_32:
	movl	-2456(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-2456(%rbp), %rax
	leaq	-2448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2456(%rbp)
	jmp	.LBB0_32
.LBB0_34:
.LBB0_35:
