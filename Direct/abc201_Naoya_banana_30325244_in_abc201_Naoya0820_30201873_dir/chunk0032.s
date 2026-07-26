.LBB0_39:
# %bb.40:
	leaq	-48(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	addq	$4, %rdx
	leaq	-48(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -4804(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -4808(%rbp)
	movl	-4808(%rbp), %ecx
	movl	-4804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_42:
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -4816(%rbp)
	movl	-4816(%rbp), %ecx
	movl	-4812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_44:
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-4824(%rbp), %ecx
	movl	-4820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_46:
