.LBB1_30:
	jmp	.LBB1_10
.LBB1_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -637(%rbp)
	callq	printf@PLT
	movb	-637(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -632(%rbp)
	subl	$4, %eax
	ja	.LBB1_38
# %bb.53:
	movq	-632(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB1_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_39
.LBB1_34:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_39
.LBB1_35:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_39
.LBB1_36:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_39
.LBB1_37:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_39
.LBB1_38:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_39:
