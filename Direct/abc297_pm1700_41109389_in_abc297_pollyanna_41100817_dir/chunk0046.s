.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10184(%rbp), %rsi
	leaq	-10188(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -22292(%rbp)
.LBB0_54:
	movl	-22292(%rbp), %eax
	movl	%eax, -27540(%rbp)
	movl	-10184(%rbp), %eax
	movl	%eax, -27544(%rbp)
	movl	-27544(%rbp), %ecx
	movl	-27540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-22292(%rbp), %rax
	leaq	-22288(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-22292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22292(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -22296(%rbp)
.LBB0_57:
	movl	-22296(%rbp), %eax
	movl	%eax, -27548(%rbp)
	movl	-10184(%rbp), %eax
	movl	%eax, -27552(%rbp)
	movl	-27552(%rbp), %ecx
	movl	-27548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -22300(%rbp)
.LBB0_59:
	movl	-22300(%rbp), %eax
	movl	%eax, -27556(%rbp)
	movl	-10188(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -27560(%rbp)
	movl	-27560(%rbp), %ecx
	movl	-27556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
