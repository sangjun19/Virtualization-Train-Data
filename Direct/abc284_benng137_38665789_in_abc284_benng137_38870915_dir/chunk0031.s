.Ltmp22:
.LBB0_38:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_41:
	movl	-160(%rbp), %eax
	movl	%eax, -6332(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -6336(%rbp)
	movl	-6336(%rbp), %ecx
	movl	-6332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4180(%rbp)
	movl	$0, -4184(%rbp)
.LBB0_43:
	movl	-4184(%rbp), %eax
	movl	%eax, -6340(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -6344(%rbp)
	movl	-6344(%rbp), %ecx
	movl	-6340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-4184(%rbp), %rax
	leaq	-4176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4184(%rbp), %rax
	movl	-4176(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -6348(%rbp)
	movl	-6348(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-4180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4180(%rbp)
.LBB0_46:
