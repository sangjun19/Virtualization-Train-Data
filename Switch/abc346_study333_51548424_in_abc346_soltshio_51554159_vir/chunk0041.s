.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-844(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -860(%rbp)
.LBB0_44:
	movl	-860(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -864(%rbp)
.LBB0_47:
	movl	-864(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-844(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
