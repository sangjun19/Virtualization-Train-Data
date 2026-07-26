.LBB0_37:
# %bb.38:
	movl	$0, -48(%rbp)
	leaq	-60(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -44(%rbp)
.LBB0_39:
	movslq	-44(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -2548(%rbp)
	movl	-2548(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -2552(%rbp)
	movl	-2552(%rbp), %eax
	cmpl	$5, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2556(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2560(%rbp)
	movl	-2560(%rbp), %ecx
	movl	-2556(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -52(%rbp)
.LBB0_45:
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
	jmp	.LBB0_42
.LBB0_46:
	leaq	-67(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
