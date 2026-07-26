.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40052(%rbp), %rsi
	leaq	-40056(%rbp), %rdx
	leaq	-40060(%rbp), %rcx
	leaq	-40064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$60, -40052(%rbp), %eax
	addl	-40056(%rbp), %eax
	movl	%eax, -40056(%rbp)
	imull	$60, -40060(%rbp), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -42996(%rbp)
	movl	-40064(%rbp), %eax
	movl	%eax, -43000(%rbp)
	movl	-43000(%rbp), %ecx
	movl	-42996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_43:
	movl	-40056(%rbp), %eax
	movl	%eax, -43004(%rbp)
	movl	-40064(%rbp), %eax
	movl	%eax, -43008(%rbp)
	movl	-43008(%rbp), %ecx
	movl	-43004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_45:
	movl	-40064(%rbp), %eax
	movl	%eax, -43012(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -43016(%rbp)
	movl	-43016(%rbp), %ecx
	movl	-43012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
