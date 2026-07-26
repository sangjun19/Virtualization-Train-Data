.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -16836(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16840(%rbp)
	movl	-16840(%rbp), %ecx
	movl	-16836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -48(%rbp)
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -16844(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16848(%rbp)
	movl	-16848(%rbp), %ecx
	movl	-16844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -52(%rbp)
.LBB0_51:
	movl	-52(%rbp), %eax
	movl	%eax, -16852(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16856(%rbp)
	movl	-16856(%rbp), %ecx
	movl	-16852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
