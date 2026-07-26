.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_42:
	movslq	-68(%rbp), %rax
	movq	%rax, -3984(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rcx
	movq	-3984(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-56(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4000(%rbp)
	movq	-4000(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-56(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	leaq	-1072(%rbp), %rdi
	movq	-56(%rbp), %rdx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movb	$50, -1076(%rbp)
	movb	$48, -1075(%rbp)
	movb	$48, -1074(%rbp)
	movb	$0, -1073(%rbp)
	leaq	-1072(%rbp), %rdi
	leaq	-1076(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	leaq	-1072(%rbp), %rdi
	movb	$0, %al
	callq	atoll@PLT
	movl	%eax, -1080(%rbp)
	movslq	-1080(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
