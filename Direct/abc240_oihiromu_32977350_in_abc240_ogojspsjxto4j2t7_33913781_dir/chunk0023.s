.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_32:
	movslq	-52(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rcx
	movq	-1328(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_35:
	movslq	-68(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rcx
	movq	-1344(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_37:
	movslq	-72(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rcx
	movq	-1360(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
