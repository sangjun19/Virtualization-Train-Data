# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-262204(%rbp), %rax
	leaq	-262192(%rbp), %rsi
	shlq	$10, %rax
	addq	%rax, %rsi
	movslq	-262208(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-262204(%rbp), %rcx
	leaq	-262192(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -263640(%rbp)
	movl	-262212(%rbp), %eax
	movl	%eax, -263644(%rbp)
	movl	-263644(%rbp), %ecx
	movl	-263640(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-262204(%rbp), %rcx
	leaq	-262192(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -262212(%rbp)
.LBB0_39:
	movl	-262208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262208(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-262204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262204(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	$0, -262204(%rbp)
.LBB0_42:
	movl	-262204(%rbp), %eax
	movl	%eax, -263648(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -263652(%rbp)
	movl	-263652(%rbp), %ecx
	movl	-263648(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -262208(%rbp)
.LBB0_44:
	movl	-262208(%rbp), %eax
	movl	%eax, -263656(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -263660(%rbp)
