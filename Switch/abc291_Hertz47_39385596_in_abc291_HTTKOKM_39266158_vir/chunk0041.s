.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$1, -156(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_47:
	movl	-152(%rbp), %eax
	movl	%eax, -4828(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -4832(%rbp)
	movl	-4832(%rbp), %ecx
	movl	-4828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	leaq	-4160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_47
.LBB0_49:
.LBB0_50:
	movl	-156(%rbp), %eax
	movl	%eax, -4836(%rbp)
	movl	-4836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -156(%rbp)
	movl	$0, -152(%rbp)
.LBB0_52:
	movl	-152(%rbp), %eax
	movl	%eax, -4840(%rbp)
	imull	$5, -148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4844(%rbp)
	movl	-4844(%rbp), %ecx
	movl	-4840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
