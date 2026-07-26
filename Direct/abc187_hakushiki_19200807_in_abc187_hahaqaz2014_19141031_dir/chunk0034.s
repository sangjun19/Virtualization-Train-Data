.LBB0_41:
# %bb.42:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -19492(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -19496(%rbp)
	movl	-19496(%rbp), %ecx
	movl	-19492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-48(%rbp), %rax
	leaq	-8112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-48(%rbp), %rax
	leaq	-16160(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -19500(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -19504(%rbp)
	movl	-19504(%rbp), %ecx
	movl	-19500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -52(%rbp)
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -19508(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -19512(%rbp)
	movl	-19512(%rbp), %ecx
	movl	-19508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
