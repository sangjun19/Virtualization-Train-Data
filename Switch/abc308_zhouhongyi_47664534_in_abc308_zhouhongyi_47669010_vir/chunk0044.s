	movl	-996(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -992(%rbp)
	subl	$32, %eax
	ja	.LBB0_49
# %bb.96:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-992(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_16:
	movq	-280(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_17:
	movq	-192(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_18:
	movq	-288(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_19:
	movq	-416(%rbp), %rdi
	movq	-408(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_49
.LBB0_20:
	movq	-336(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_21:
	movq	-376(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_22:
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_23:
	movq	-400(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
