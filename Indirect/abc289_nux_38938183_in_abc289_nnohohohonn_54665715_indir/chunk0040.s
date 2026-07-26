.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -403044(%rbp)
	movl	-403044(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_45
# %bb.44:
	movl	$1, -4(%rbp)
	jmp	.LBB0_75
.LBB0_45:
	movl	$0, -60(%rbp)
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -403048(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -403052(%rbp)
	movl	-403052(%rbp), %ecx
	movl	-403048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -403056(%rbp)
	movl	-403056(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_49
# %bb.48:
	movl	$1, -4(%rbp)
	jmp	.LBB0_75
.LBB0_49:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -403060(%rbp)
	movl	-403060(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_52
