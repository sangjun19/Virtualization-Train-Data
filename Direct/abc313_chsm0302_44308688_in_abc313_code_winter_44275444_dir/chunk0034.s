.LBB0_41:
# %bb.42:
	movl	$0, -852(%rbp)
	movl	$0, -856(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -860(%rbp)
.LBB0_43:
	movl	-860(%rbp), %eax
	movl	%eax, -4140(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -4144(%rbp)
	movl	-4144(%rbp), %ecx
	movl	-4140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-860(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-860(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -4148(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4152(%rbp)
	movl	-4152(%rbp), %ecx
	movl	-4148(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-860(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -852(%rbp)
.LBB0_46:
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-852(%rbp), %eax
	movl	%eax, -4156(%rbp)
	movl	-4156(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
