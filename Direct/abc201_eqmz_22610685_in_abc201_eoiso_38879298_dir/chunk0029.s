.Ltmp18:
.LBB1_35:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
# %bb.36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-48(%rbp), %eax
	shll	%eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_46
.LBB1_39:
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-40(%rbp), %eax
	shll	%eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_45
.LBB1_41:
	movl	-40(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-44(%rbp), %eax
	shll	%eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_44
.LBB1_43:
