.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_36:
	movl	-52(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_44
.LBB0_38:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_39:
	movl	-76(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2984(%rbp)
	movl	-2984(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_42:
