.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -56(%rbp)
.LBB0_44:
	movl	-56(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-56(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-52(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	$0, -52(%rbp)
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3008(%rbp)
