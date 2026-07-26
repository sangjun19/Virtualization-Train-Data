.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-60(%rbp), %r8
	leaq	-64(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.39:
	movl	$1, -68(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$1, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	movl	-72(%rbp), %edx
	movl	-68(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_41:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %esi
	movl	-72(%rbp), %edx
	movl	-68(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_42:
