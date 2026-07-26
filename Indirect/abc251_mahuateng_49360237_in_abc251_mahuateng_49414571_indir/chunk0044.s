.LBB0_41:
# %bb.42:
	leaq	-148(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_44
# %bb.43:
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
	jmp	.LBB0_50
.LBB0_44:
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_46
# %bb.45:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	-148(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_46:
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	cmpq	$3, %rax
	jne	.LBB0_48
# %bb.47:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
