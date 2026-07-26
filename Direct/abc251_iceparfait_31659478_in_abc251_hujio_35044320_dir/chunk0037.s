.LBB0_44:
# %bb.45:
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
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
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
	jmp	.LBB0_53
.LBB0_47:
	movl	-84(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_49:
	movl	-84(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
.LBB0_53:
