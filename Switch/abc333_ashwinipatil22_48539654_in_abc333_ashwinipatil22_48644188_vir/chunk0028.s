.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -64(%rbp)
	movq	$1, -56(%rbp)
	movq	$1, -48(%rbp)
	movl	$1, -68(%rbp)
.LBB0_35:
	movl	-68(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	-704(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movq	$1, -64(%rbp)
	movq	$1, -56(%rbp)
	imulq	$10, -48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_56
.LBB0_41:
.LBB0_42:
	movq	-64(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_47
