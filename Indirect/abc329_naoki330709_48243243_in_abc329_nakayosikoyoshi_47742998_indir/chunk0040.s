.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-248(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_44:
	movl	-260(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$-1, -264(%rbp)
	movl	$-1, -268(%rbp)
	movl	$0, -272(%rbp)
.LBB0_47:
	movl	-272(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-256(%rbp), %rax
	movslq	-272(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3180(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-264(%rbp), %eax
	movl	%eax, -268(%rbp)
	movq	-256(%rbp), %rax
	movslq	-272(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_55
