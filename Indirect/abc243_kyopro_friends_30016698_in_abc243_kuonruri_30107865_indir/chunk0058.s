.LBB0_60:
# %bb.61:
	movl	$0, -8160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8152(%rbp)
.LBB0_62:
	movl	-8152(%rbp), %eax
	movl	%eax, -11324(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -11328(%rbp)
	movl	-11328(%rbp), %ecx
	movl	-11324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
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
	jmp	.LBB0_62
.LBB0_64:
	movl	$0, -8152(%rbp)
.LBB0_65:
	movl	-8152(%rbp), %eax
	movl	%eax, -11332(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -11336(%rbp)
	movl	-11336(%rbp), %ecx
	movl	-11332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
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
	jmp	.LBB0_65
.LBB0_67:
	movl	$0, -8152(%rbp)
.LBB0_68:
	movl	-8152(%rbp), %eax
	movl	%eax, -11340(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -11344(%rbp)
