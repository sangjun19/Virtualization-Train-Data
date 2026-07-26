.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-872(%rbp), %rax
	movb	$76, (%rax)
	movl	$1, -44(%rbp)
	movl	$0, -48(%rbp)
.LBB0_25:
	movl	-48(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %ecx
	movl	-980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
.LBB0_27:
	movl	-44(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=2
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=2
	jmp	.LBB0_27
.LBB0_30:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_25
.LBB0_31:
	movq	-40(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$110, (%rax,%rcx)
	movq	-40(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$103, (%rax,%rcx)
	movl	$0, -52(%rbp)
