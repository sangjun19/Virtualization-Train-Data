.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-176(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
	movl	-1004(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movl	-3908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_50
.LBB0_44:
	movl	$0, -1000(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-996(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-996(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movl	-3916(%rbp), %ecx
	movl	-3912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-180(%rbp), %rax
	leaq	-992(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-180(%rbp), %rax
	movq	-992(%rbp,%rax,8), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3928(%rbp)
	movq	-3928(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
.LBB0_48:
