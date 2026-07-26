.LBB1_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -5504(%rbp)
	movq	-5504(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB1_58
# %bb.57:
	movl	$48, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_65
.LBB1_58:
	movl	$0, -164(%rbp)
.LBB1_59:
	movq	-88(%rbp), %rax
	movq	%rax, -5512(%rbp)
	movq	-5512(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	movq	-88(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movb	%dl, %cl
	movslq	-168(%rbp), %rax
	movb	%cl, -160(%rbp,%rax)
	movq	-88(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	jmp	.LBB1_59
.LBB1_61:
.LBB1_62:
	movl	-164(%rbp), %eax
	movl	%eax, -5516(%rbp)
	movl	-5516(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_64
# %bb.63:                               #   in Loop: Header=BB1_62 Depth=1
	movl	-164(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -164(%rbp)
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	shll	%edi
	addl	$48, %edi
	callq	putchar@PLT
