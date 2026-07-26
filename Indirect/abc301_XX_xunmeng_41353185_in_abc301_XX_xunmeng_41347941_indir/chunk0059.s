.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$0, -64(%rbp)
.LBB0_58:
	movl	-64(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-65(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_62:
	movl	-64(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %ecx
	movl	-3128(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.63:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %ecx
	movl	-3136(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
