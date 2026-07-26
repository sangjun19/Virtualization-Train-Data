# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
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
	movl	%eax, -262900(%rbp)
	movl	-262212(%rbp), %eax
	movl	%eax, -262904(%rbp)
	movl	-262904(%rbp), %ecx
	movl	-262900(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-262204(%rbp), %rcx
	leaq	-262192(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -262212(%rbp)
.LBB0_42:
	movl	-262208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262208(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-262204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262204(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	$0, -262204(%rbp)
.LBB0_45:
	movl	-262204(%rbp), %eax
	movl	%eax, -262908(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -262912(%rbp)
	movl	-262912(%rbp), %ecx
	movl	-262908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -262208(%rbp)
.LBB0_47:
	movl	-262208(%rbp), %eax
	movl	%eax, -262916(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -262920(%rbp)
