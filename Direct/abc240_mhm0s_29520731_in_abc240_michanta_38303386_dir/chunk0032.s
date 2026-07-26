.Ltmp22:
.LBB0_38:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7676(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -7680(%rbp)
	movl	-7680(%rbp), %ecx
	movl	-7676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_42:
	movl	-4056(%rbp), %eax
	movl	%eax, -7684(%rbp)
	movl	-7684(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.43:
	movl	-4060(%rbp), %eax
	movl	%eax, -7688(%rbp)
	movl	-7688(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
