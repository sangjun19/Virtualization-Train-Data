.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$0, -64(%rbp)
.LBB0_57:
	movl	-64(%rbp), %eax
	movl	%eax, -4532(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4536(%rbp)
	movl	-4536(%rbp), %ecx
	movl	-4532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-65(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	movl	%eax, -4540(%rbp)
	movl	-4540(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_61:
	movl	-64(%rbp), %eax
	movl	%eax, -4544(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4548(%rbp)
	movl	-4548(%rbp), %ecx
	movl	-4544(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.62:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -4552(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4556(%rbp)
	movl	-4556(%rbp), %ecx
	movl	-4552(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
