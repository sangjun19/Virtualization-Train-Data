.LBB0_40:
# %bb.41:
	movq	$0, -368(%rbp)
	movl	$0, -356(%rbp)
.LBB0_42:
	movl	-356(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-356(%rbp), %rax
	leaq	-352(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -356(%rbp)
.LBB0_45:
	movl	-356(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	cvtsi2sdl	-356(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -376(%rbp)
	movslq	-356(%rbp), %rax
	movslq	-352(%rbp,%rax,4), %rax
	movsd	-376(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rdx
	cvttsd2si	%xmm0, %rcx
	movq	%rcx, %rsi
	sarq	$63, %rsi
	andq	%rsi, %rdx
	orq	%rdx, %rcx
	imulq	%rcx, %rax
	addq	-368(%rbp), %rax
	movq	%rax, -368(%rbp)
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-368(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
