.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-844(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -860(%rbp)
.LBB0_42:
	movl	-860(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %ecx
	movl	-3772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-856(%rbp), %rsi
	movslq	-860(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -864(%rbp)
.LBB0_45:
	movl	-864(%rbp), %eax
	movl	%eax, -3780(%rbp)
	movl	-844(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3784(%rbp)
	movl	-3784(%rbp), %ecx
	movl	-3780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-856(%rbp), %rax
	movslq	-864(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	movq	-856(%rbp), %rax
	movl	-864(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	imull	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-864(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -864(%rbp)
	jmp	.LBB0_45
.LBB0_47:
