.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_44:
	movslq	-68(%rbp), %rax
	movq	%rax, -1744(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rcx
	movq	-1744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-56(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1760(%rbp)
	movq	-1760(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-56(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	jmp	.LBB0_48
.LBB0_47:
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
.LBB0_48:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_49:
