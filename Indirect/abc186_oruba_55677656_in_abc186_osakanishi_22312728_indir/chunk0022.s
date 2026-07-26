.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$1, -56(%rbp)
.LBB0_28:
	movl	-56(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
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
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
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
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_32:
.LBB0_33:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_28
.LBB0_34:
	movl	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
