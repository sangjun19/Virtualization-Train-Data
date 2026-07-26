	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -4828(%rbp)
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -4832(%rbp)
	movl	-4832(%rbp), %ecx
	movl	-4828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_48:
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -4836(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -4840(%rbp)
	movl	-4840(%rbp), %ecx
	movl	-4836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_50:
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -4844(%rbp)
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -4848(%rbp)
	movl	-4848(%rbp), %ecx
	movl	-4844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_52:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -4852(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -4856(%rbp)
	movl	-4856(%rbp), %ecx
	movl	-4852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
