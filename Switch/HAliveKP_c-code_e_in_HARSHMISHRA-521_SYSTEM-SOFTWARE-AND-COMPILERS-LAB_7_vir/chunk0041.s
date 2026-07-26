.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -845(%rbp)
	callq	printf@PLT
	movb	-845(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_74
.LBB0_74:
	movl	-844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_49
	jmp	.LBB0_75
.LBB0_75:
	movl	-844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_50
	jmp	.LBB0_51
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -180(%rbp)
.LBB0_46:
	movl	-180(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-180(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
