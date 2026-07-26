.LBB0_40:
# %bb.41:
	leaq	-148(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_43
# %bb.42:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	-148(%rbp), %rcx
	leaq	-148(%rbp), %r8
	leaq	-148(%rbp), %r9
	leaq	-148(%rbp), %rax
	leaq	.L.str.2(%rip), %rdi
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_43:
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_45
# %bb.44:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	-148(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_45:
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	cmpq	$3, %rax
	jne	.LBB0_47
# %bb.46:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
