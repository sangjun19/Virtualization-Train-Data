	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.42:
	movsbl	-38(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.43:
	movsbl	-37(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.44:
	movsbl	-42(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_49
# %bb.45:
	movsbl	-42(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
