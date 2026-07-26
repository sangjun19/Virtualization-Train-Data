# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-160(%rbp), %rdi
	movslq	-180(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rdi
	movq	-160(%rbp), %rsi
	movslq	-184(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -188(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	leaq	-171(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movslq	-180(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movq	-160(%rbp), %rdi
	movslq	-180(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rdi
	movq	-160(%rbp), %rsi
	movslq	-184(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movq	-160(%rbp), %rdi
	movslq	-184(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rdi
	leaq	-171(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_60:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	$0, -192(%rbp)
.LBB0_63:
	movl	-192(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
