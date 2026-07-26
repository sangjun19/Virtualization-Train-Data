.LBB2_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB2_36:
	movl	-68(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_41
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=1
	movl	$0, -72(%rbp)
.LBB2_38:
	movl	-72(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %ecx
	movl	-2284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=2
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
	jmp	.LBB2_38
.LBB2_40:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_36
.LBB2_41:
	movl	$0, -76(%rbp)
	movq	-64(%rbp), %rax
	imulq	$0, -104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB2_42:
