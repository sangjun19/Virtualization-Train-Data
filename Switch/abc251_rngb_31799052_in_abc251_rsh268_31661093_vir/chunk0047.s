.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	-1056(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000, %esi
	callq	fgets@PLT
	leaq	-1056(%rbp), %rdi
	leaq	-1066(%rbp), %rdx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	leaq	-1066(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_51
# %bb.50:
	leaq	-1066(%rbp), %rsi
	leaq	-1066(%rbp), %rdx
	leaq	-1066(%rbp), %rcx
	leaq	-1066(%rbp), %r8
	leaq	-1066(%rbp), %r9
	leaq	-1066(%rbp), %rax
	leaq	.L.str.2(%rip), %rdi
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	leaq	-1066(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_53
# %bb.52:
	leaq	-1066(%rbp), %rsi
	leaq	-1066(%rbp), %rdx
	leaq	-1066(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	leaq	-1066(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	cmpq	$3, %rax
	jne	.LBB0_55
# %bb.54:
	leaq	-1066(%rbp), %rsi
	leaq	-1066(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
