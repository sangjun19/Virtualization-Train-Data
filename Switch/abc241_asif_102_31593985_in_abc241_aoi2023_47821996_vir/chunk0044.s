.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -8148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8152(%rbp)
.LBB0_47:
	movl	-8152(%rbp), %eax
	movl	%eax, -8844(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8848(%rbp)
	movl	-8848(%rbp), %ecx
	movl	-8844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-8152(%rbp), %rax
	leaq	-4112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -8156(%rbp)
.LBB0_50:
	movl	-8156(%rbp), %eax
	movl	%eax, -8852(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8856(%rbp)
	movl	-8856(%rbp), %ecx
	movl	-8852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-8156(%rbp), %rax
	leaq	-8144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8156(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -8160(%rbp)
.LBB0_53:
