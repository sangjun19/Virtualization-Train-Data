.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100100(%rbp)
.LBB0_52:
	movl	-100100(%rbp), %eax
	movl	%eax, -103196(%rbp)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -103200(%rbp)
	movl	-103200(%rbp), %ecx
	movl	-103196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-100096(%rbp), %rax
	movslq	-100100(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-100100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100100(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -100104(%rbp)
.LBB0_55:
	movl	-100104(%rbp), %eax
	movl	%eax, -103204(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103208(%rbp)
	movl	-103208(%rbp), %ecx
	movl	-103204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-100072(%rbp), %rsi
	movslq	-100104(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100096(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100104(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100104(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -100108(%rbp)
.LBB0_58:
