.LBB0_30:
	jmp	.LBB0_31
.LBB0_31:
	jmp	.LBB0_32
.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$8, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -656(%rbp)
	subl	$6, %eax
	ja	.LBB0_42
# %bb.53:
	movq	-656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_39:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_40:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_41:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
