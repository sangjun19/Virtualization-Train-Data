.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1544(%rbp), %rsi
	leaq	-1548(%rbp), %rdx
	leaq	-1552(%rbp), %rcx
	leaq	-1556(%rbp), %r8
	leaq	-1560(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1572(%rbp)
.LBB0_45:
	movl	-1572(%rbp), %eax
	movl	%eax, -4508(%rbp)
	movl	-1544(%rbp), %eax
	movl	%eax, -4512(%rbp)
	movl	-4512(%rbp), %ecx
	movl	-4508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1568(%rbp), %rsi
	movslq	-1572(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1572(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1572(%rbp)
.LBB0_48:
	movl	-1572(%rbp), %eax
	movl	%eax, -4516(%rbp)
	movl	-1552(%rbp), %eax
	subl	-1548(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %ecx
	movl	-4516(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
