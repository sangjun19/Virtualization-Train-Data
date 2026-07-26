.LBB0_56:
# %bb.57:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_58:
	movl	-64(%rbp), %eax
	movl	%eax, -4244(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	-4248(%rbp), %ecx
	movl	-4244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -64(%rbp)
.LBB0_61:
	movl	-64(%rbp), %eax
	movl	%eax, -4252(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4256(%rbp)
	movl	-4256(%rbp), %ecx
	movl	-4252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-96(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -64(%rbp)
.LBB0_64:
	movl	-64(%rbp), %eax
	movl	%eax, -4260(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4264(%rbp)
