.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -48(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-40(%rbp), %rsi
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1308(%rbp)
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1312(%rbp)
