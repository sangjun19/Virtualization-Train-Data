.LBB0_44:
	movq	-360(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movq	-304(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_46:
	movq	-312(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_47:
	movq	-296(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movq	-232(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movq	-952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_73
.LBB0_50:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_73
.LBB0_51:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-960(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_73
.LBB0_52:
