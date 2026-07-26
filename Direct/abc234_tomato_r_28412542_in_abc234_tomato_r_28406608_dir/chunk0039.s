.LBB0_46:
# %bb.47:
	movl	$0, -456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_48:
	movl	-476(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-472(%rbp), %rsi
	movslq	-476(%rbp), %rax
	imulq	-496(%rbp), %rax
	addq	%rax, %rsi
	movq	-472(%rbp), %rdx
	addq	$4, %rdx
	movslq	-476(%rbp), %rax
	imulq	-496(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -480(%rbp)
.LBB0_51:
	movl	-480(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -484(%rbp)
.LBB0_53:
	movl	-484(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
