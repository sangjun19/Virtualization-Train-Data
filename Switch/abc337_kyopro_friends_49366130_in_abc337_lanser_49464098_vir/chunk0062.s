.LBB0_56:
	jmp	.LBB0_10
.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -980(%rbp)
.LBB0_59:
	movl	-980(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -984(%rbp)
	movl	$0, -988(%rbp)
	movl	$0, -992(%rbp)
.LBB0_62:
	movl	-992(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
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
	jmp	.LBB0_62
.LBB0_64:
