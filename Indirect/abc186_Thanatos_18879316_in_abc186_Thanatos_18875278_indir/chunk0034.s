.LBB2_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB2_37:
	movl	-68(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_42
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=1
	movl	$0, -72(%rbp)
.LBB2_39:
	movl	-72(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=2
	movq	-64(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_39
.LBB2_41:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_37
.LBB2_42:
	movl	$0, -76(%rbp)
	movq	-64(%rbp), %rax
	imulq	$0, -104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB2_43:
