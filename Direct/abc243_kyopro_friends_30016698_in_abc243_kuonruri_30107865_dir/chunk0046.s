.LBB0_59:
# %bb.60:
	movl	$0, -8160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8152(%rbp)
.LBB0_61:
	movl	-8152(%rbp), %eax
	movl	%eax, -12292(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -12296(%rbp)
	movl	-12296(%rbp), %ecx
	movl	-12292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-8152(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -8152(%rbp)
.LBB0_64:
	movl	-8152(%rbp), %eax
	movl	%eax, -12300(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -12304(%rbp)
	movl	-12304(%rbp), %ecx
	movl	-12300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-8152(%rbp), %rax
	leaq	-8144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movl	$0, -8152(%rbp)
.LBB0_67:
	movl	-8152(%rbp), %eax
	movl	%eax, -12308(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -12312(%rbp)
