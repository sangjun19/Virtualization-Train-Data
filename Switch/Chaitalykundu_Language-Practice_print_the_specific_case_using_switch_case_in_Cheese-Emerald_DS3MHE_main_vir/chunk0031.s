.LBB4_34:
	jmp	.LBB4_10
.LBB4_35:
# %bb.36:
	movb	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB4_37:
	cmpl	$96, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801(%rbp)
	movb	-801(%rbp), %al
	testb	$1, %al
	jne	.LBB4_38
	jmp	.LBB4_39
.LBB4_38:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB4_37
.LBB4_39:
	movq	$0, -144(%rbp)
	leaq	.L.str.8(%rip), %rdi
	callq	puts@PLT
	movl	-8(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	subl	$2, %eax
	jb	.LBB4_41
	jmp	.LBB4_64
.LBB4_64:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	jne	.LBB4_42
	jmp	.LBB4_40
.LBB4_40:
	jmp	.LBB4_43
.LBB4_41:
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB4_51
.LBB4_42:
	leaq	.L.str.10(%rip), %rdi
	callq	puts@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB4_51
.LBB4_43:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	leaq	.L.str.11(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -816(%rbp)
