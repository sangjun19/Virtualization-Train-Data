.LBB0_34:
# %bb.35:
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	-64(%rbp), %rdi
	movslq	-56(%rbp), %rsi
	movl	$8, %edx
	leaq	compare(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
