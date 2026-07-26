.LBB0_46:
# %bb.47:
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
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_49
# %bb.48:
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
.LBB0_49:
	leaq	-1066(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_51
# %bb.50:
	leaq	-1066(%rbp), %rsi
	leaq	-1066(%rbp), %rdx
	leaq	-1066(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	leaq	-1066(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	cmpq	$3, %rax
	jne	.LBB0_53
# %bb.52:
	leaq	-1066(%rbp), %rsi
	leaq	-1066(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
