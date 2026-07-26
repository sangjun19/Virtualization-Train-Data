.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$1, -56(%rbp)
.LBB0_30:
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	leaq	-43(%rbp), %rdi
	movl	-56(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-43(%rbp), %rdi
	movl	$55, %esi
	callq	strchr@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	leaq	-43(%rbp), %rdi
	movl	-56(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-43(%rbp), %rdi
	movl	$55, %esi
	callq	strchr@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_34:
.LBB0_35:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_30
.LBB0_36:
