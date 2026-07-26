.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.32:
	movq	-40(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rcx
	movq	-1240(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	jmp	.LBB0_37
.LBB0_35:
	jmp	.LBB0_43
.LBB0_36:
.LBB0_37:
	movq	-40(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rcx
	movq	-1256(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
