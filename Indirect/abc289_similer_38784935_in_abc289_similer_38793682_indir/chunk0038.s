.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
