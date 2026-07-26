.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-49(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_35:
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	movslq	-56(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-49(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_40:
