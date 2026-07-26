.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-148(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_46
# %bb.45:
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
	jmp	.LBB0_52
.LBB0_46:
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_48
# %bb.47:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	-148(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_48:
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	cmpq	$3, %rax
	jne	.LBB0_50
# %bb.49:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
