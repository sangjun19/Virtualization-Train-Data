.LBB0_31:
# %bb.32:
	movl	$8, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2784(%rbp)
	subl	$6, %eax
	ja	.LBB0_40
# %bb.43:
	movq	-2784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_37:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_38:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_39:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
