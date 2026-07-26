.LBB0_40:
# %bb.41:
	movb	$0, -41(%rbp)
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-47(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_43
# %bb.42:
	movb	-47(%rbp), %al
	movb	%al, -42(%rbp)
	movb	-42(%rbp), %al
	movb	%al, -46(%rbp)
	movb	-46(%rbp), %al
	movb	%al, -43(%rbp)
	movb	-43(%rbp), %al
	movb	%al, -44(%rbp)
	movb	-44(%rbp), %al
	movb	%al, -45(%rbp)
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movq	-56(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_45
# %bb.44:
	movb	-47(%rbp), %al
	movb	%al, -45(%rbp)
	movb	-46(%rbp), %al
	movb	%al, -44(%rbp)
	movb	-45(%rbp), %al
	movb	%al, -43(%rbp)
	movb	-44(%rbp), %al
	movb	%al, -42(%rbp)
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movb	-47(%rbp), %al
	movb	%al, -44(%rbp)
	movb	-46(%rbp), %al
	movb	%al, -43(%rbp)
	movb	-45(%rbp), %al
	movb	%al, -42(%rbp)
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
