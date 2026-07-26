.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -188(%rbp)
.LBB0_54:
	movl	-172(%rbp), %eax
	movl	%eax, -5948(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -5952(%rbp)
	movl	-5952(%rbp), %ecx
	movl	-5948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movl	-184(%rbp), %eax
	movl	%eax, -5956(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -5960(%rbp)
	movl	-5960(%rbp), %ecx
	movl	-5956(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_58:
	movl	-188(%rbp), %eax
	movl	%eax, -5964(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -5968(%rbp)
	movl	-5968(%rbp), %ecx
	movl	-5964(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
