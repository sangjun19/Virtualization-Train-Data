.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_31:
	movl	-856(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	-848(%rbp), %rsi
	movslq	-856(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	-848(%rbp), %rdx
	addq	$400, %rdx
	movslq	-856(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -872(%rbp)
	movl	$0, -856(%rbp)
.LBB0_34:
	movl	-856(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %ecx
	movl	-2716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
.LBB0_36:
	movl	-860(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	-2724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
