.LBB0_34:
# %bb.35:
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -104(%rbp)
.LBB0_36:
	movl	-104(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rdx
	shlq	$4, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rcx
	shlq	$4, %rax
	addq	%rax, %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
.LBB0_39:
	movl	-112(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
.LBB0_41:
	movl	-104(%rbp), %eax
	movl	%eax, -2944(%rbp)
