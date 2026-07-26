.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -188(%rbp)
.LBB0_57:
	movl	-172(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
	movl	-184(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_61:
	movl	-188(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
