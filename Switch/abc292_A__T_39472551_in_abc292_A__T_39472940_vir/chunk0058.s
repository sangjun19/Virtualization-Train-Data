.LBB1_55:
	jmp	.LBB1_11
.LBB1_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB1_58:
	movl	-156(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_71
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB1_64
# %bb.60:                               #   in Loop: Header=BB1_58 Depth=1
	movl	-164(%rbp), %edi
	callq	check
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_62
# %bb.61:                               #   in Loop: Header=BB1_58 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_63
.LBB1_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_63:
	jmp	.LBB1_70
.LBB1_64:
	movl	-160(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_66
