.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-80(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-80(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-80(%rbp), %rax
	leaq	.L.str.2(%rip), %rdi
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_50:
	movl	-84(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_52:
	movl	-84(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
