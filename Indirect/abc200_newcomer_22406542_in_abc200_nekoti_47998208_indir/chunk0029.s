.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	leaq	-1664(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1600, %edx
	callq	memset@PLT
	movq	$0, -48(%rbp)
.LBB0_36:
	movq	-48(%rbp), %rax
	movq	%rax, -4528(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rcx
	movq	-4528(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1668(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1668(%rbp), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-1664(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1664(%rbp,%rax,8)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	$0, -1680(%rbp)
	movq	$0, -48(%rbp)
.LBB0_39:
	movq	-48(%rbp), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-48(%rbp), %rax
	movq	-1664(%rbp,%rax,8), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rcx
	movl	$2, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_42
