.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -344(%rbp)
	movl	$0, -352(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-336(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-336(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -340(%rbp)
	movl	$6, %eax
	subl	-340(%rbp), %eax
	movl	%eax, -348(%rbp)
	leaq	-336(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	movl	-344(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-348(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-352(%rbp), %rax
	movb	-336(%rbp,%rax), %cl
	movslq	-344(%rbp), %rax
	movb	%cl, -336(%rbp,%rax)
	movslq	-344(%rbp), %rax
	movsbl	-336(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -344(%rbp)
	movl	-352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -352(%rbp)
	movl	-352(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-340(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -352(%rbp)
.LBB0_45:
	jmp	.LBB0_42
.LBB0_46:
