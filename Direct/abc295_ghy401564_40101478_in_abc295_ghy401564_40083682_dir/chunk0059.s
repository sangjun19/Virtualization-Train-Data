	movl	-5544(%rbp), %eax
	movl	%eax, %ecx
	leaq	-5536(%rbp), %rax
	imulq	$52, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 46(%rax)
	movl	-5544(%rbp), %eax
	movl	%eax, %ecx
	leaq	-5536(%rbp), %rax
	imulq	$52, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 47(%rax)
	movl	-5544(%rbp), %eax
	movl	%eax, %ecx
	leaq	-5536(%rbp), %rax
	imulq	$52, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 48(%rax)
	movl	-5544(%rbp), %eax
	movl	%eax, %ecx
	leaq	-5536(%rbp), %rax
	imulq	$52, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 49(%rax)
	movl	-5544(%rbp), %eax
	movl	%eax, %ecx
	leaq	-5536(%rbp), %rax
	imulq	$52, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 50(%rax)
	movl	-5544(%rbp), %eax
	movl	%eax, %ecx
	leaq	-5536(%rbp), %rax
	imulq	$52, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 51(%rax)
	movl	-5544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5544(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5548(%rbp)
	movl	$0, -5552(%rbp)
.LBB0_58:
	movl	-5552(%rbp), %eax
	movl	%eax, -11736(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -11740(%rbp)
	movl	-11740(%rbp), %ecx
	movl	-11736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rsi
	imulq	$52, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
