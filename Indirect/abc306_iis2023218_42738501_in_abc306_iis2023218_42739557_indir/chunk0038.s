.LBB0_41:
# %bb.42:
	movq	$0, -368(%rbp)
	movl	$0, -356(%rbp)
.LBB0_43:
	movl	-356(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -356(%rbp)
.LBB0_46:
	movl	-356(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movq	-368(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
