.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_50
# %bb.49:
	movl	$1, -4(%rbp)
	jmp	.LBB0_67
.LBB0_50:
	movl	-148(%rbp), %edi
	movb	$0, %al
	callq	init@PLT
	movq	-864(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movq	-872(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -180(%rbp)
.LBB0_51:
	movl	-180(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %ecx
	movl	-912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_54
# %bb.53:
	movl	$1, -4(%rbp)
	jmp	.LBB0_67
.LBB0_54:
