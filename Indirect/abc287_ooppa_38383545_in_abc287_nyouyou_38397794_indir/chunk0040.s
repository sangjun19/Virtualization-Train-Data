.Ltmp24:
.LBB0_42:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
# %bb.43:
# %bb.44:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	leaq	-72(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-72(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_49:
	jmp	.LBB0_45
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
