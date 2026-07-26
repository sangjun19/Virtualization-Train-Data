.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -48(%rbp)
	leaq	-60(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -44(%rbp)
.LBB0_42:
	movslq	-44(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_45:
	movl	-56(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$5, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -52(%rbp)
.LBB0_48:
	movslq	-52(%rbp), %rax
	movb	-60(%rbp,%rax), %cl
	movslq	-56(%rbp), %rax
	movb	%cl, -67(%rbp,%rax)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	-67(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
