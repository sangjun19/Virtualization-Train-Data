.LBB0_43:
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_45:
	movl	-168(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-168(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-160(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -172(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -180(%rbp)
.LBB0_48:
	movl	-180(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
