.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	subq	$3, %rax
	movq	%rax, -88(%rbp)
.LBB0_33:
	movq	-88(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-56(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	subq	$3, %rax
	movq	%rax, -96(%rbp)
.LBB0_35:
	movq	-96(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-64(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	-776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movb	$0, %al
	callq	distance@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movb	$0, %al
	callq	distance@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -792(%rbp)
