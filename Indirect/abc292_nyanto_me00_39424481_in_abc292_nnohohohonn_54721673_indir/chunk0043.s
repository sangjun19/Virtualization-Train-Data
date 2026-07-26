.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_48
# %bb.47:
	movl	$1, -4(%rbp)
	jmp	.LBB0_65
.LBB0_48:
	movl	-148(%rbp), %edi
	movb	$0, %al
	callq	init@PLT
	movq	-2912(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movq	-2920(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -180(%rbp)
.LBB0_49:
	movl	-180(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %ecx
	movl	-3184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-168(%rbp), %rsi
	movslq	-180(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-176(%rbp), %rdx
	movslq	-180(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_52
# %bb.51:
	movl	$1, -4(%rbp)
	jmp	.LBB0_65
.LBB0_52:
