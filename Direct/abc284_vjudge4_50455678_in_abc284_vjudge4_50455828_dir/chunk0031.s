.Ltmp22:
.LBB0_38:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-176(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
	movl	-1004(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_49
.LBB0_43:
	movl	$0, -1000(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-996(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_44:
	movl	-180(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-996(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %ecx
	movl	-3152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	movq	%rdx, -3168(%rbp)
	movq	-3168(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_47
