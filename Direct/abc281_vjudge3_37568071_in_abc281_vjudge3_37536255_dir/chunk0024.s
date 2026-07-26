	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.39:
	movsbl	-38(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.40:
	movsbl	-37(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.41:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_46
# %bb.42:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
