.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-248(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_46:
	movl	-260(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %ecx
	movl	-912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-256(%rbp), %rsi
	movslq	-260(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$-1, -264(%rbp)
	movl	$-1, -268(%rbp)
	movl	$0, -272(%rbp)
.LBB0_49:
	movl	-272(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %ecx
	movl	-920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-256(%rbp), %rax
	movslq	-272(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -928(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %ecx
	movl	-928(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
