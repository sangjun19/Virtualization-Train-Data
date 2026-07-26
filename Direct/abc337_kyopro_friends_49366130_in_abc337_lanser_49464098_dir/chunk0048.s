.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -980(%rbp)
.LBB0_56:
	movl	-980(%rbp), %eax
	movl	%eax, -5420(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -5424(%rbp)
	movl	-5424(%rbp), %ecx
	movl	-5420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -984(%rbp)
	movl	$0, -988(%rbp)
	movl	$0, -992(%rbp)
.LBB0_59:
	movl	-992(%rbp), %eax
	movl	%eax, -5428(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -5432(%rbp)
	movl	-5432(%rbp), %ecx
	movl	-5428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
