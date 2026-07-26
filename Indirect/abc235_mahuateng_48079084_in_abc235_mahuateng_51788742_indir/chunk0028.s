.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_31:
	movl	-68(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)
	movl	$1, -76(%rbp)
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2988(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_38
.LBB0_37:
