.LBB0_31:
# %bb.32:
	movq	$1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	cmpq	$70, %rax
	jb	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_34:
	movl	$0, -68(%rbp)
.LBB0_35:
	movslq	-68(%rbp), %rax
	movq	%rax, -1528(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rcx
	movq	-1528(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	shlq	%rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-48(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1544(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rcx
	movq	-1544(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
