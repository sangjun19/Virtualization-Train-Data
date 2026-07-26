.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -980(%rbp)
.LBB0_57:
	movl	-980(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -4136(%rbp)
	movl	-4136(%rbp), %ecx
	movl	-4132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-980(%rbp), %rax
	leaq	-576(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-980(%rbp), %rax
	leaq	-976(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -984(%rbp)
	movl	$0, -988(%rbp)
	movl	$0, -992(%rbp)
.LBB0_60:
	movl	-992(%rbp), %eax
	movl	%eax, -4140(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -4144(%rbp)
	movl	-4144(%rbp), %ecx
	movl	-4140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-992(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	addl	-984(%rbp), %eax
	movl	%eax, -984(%rbp)
	movslq	-992(%rbp), %rax
	movl	-976(%rbp,%rax,4), %eax
	addl	-988(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
	jmp	.LBB0_60
.LBB0_62:
