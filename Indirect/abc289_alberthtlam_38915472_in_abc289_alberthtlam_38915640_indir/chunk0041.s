.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -916(%rbp)
.LBB0_45:
	movl	-916(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3856(%rbp)
	movl	-3856(%rbp), %ecx
	movl	-3852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-916(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -916(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -920(%rbp)
	movl	$0, -924(%rbp)
.LBB0_48:
	movl	-924(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3864(%rbp)
	movl	-3864(%rbp), %ecx
	movl	-3860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -928(%rbp)
	movl	$0, -932(%rbp)
.LBB0_50:
	movl	-932(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3872(%rbp)
	movl	-3872(%rbp), %ecx
	movl	-3868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-932(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3876(%rbp)
	movl	-924(%rbp), %eax
	movl	%eax, -3880(%rbp)
