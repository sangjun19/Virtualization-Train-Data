.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -188(%rbp)
.LBB0_55:
	movl	-172(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-176(%rbp), %rsi
	leaq	-180(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-176(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-180(%rbp), %eax
	addl	-188(%rbp), %eax
	movl	%eax, -188(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-184(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_59:
	movl	-188(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
