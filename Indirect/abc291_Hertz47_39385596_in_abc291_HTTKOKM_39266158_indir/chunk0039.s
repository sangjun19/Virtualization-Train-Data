.Ltmp25:
.LBB0_42:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
# %bb.43:
# %bb.44:
	movl	$1, -156(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_45:
	movl	-152(%rbp), %eax
	movl	%eax, -7084(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -7088(%rbp)
	movl	-7088(%rbp), %ecx
	movl	-7084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
.LBB0_48:
	movl	-156(%rbp), %eax
	movl	%eax, -7092(%rbp)
	movl	-7092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -156(%rbp)
	movl	$0, -152(%rbp)
.LBB0_50:
	movl	-152(%rbp), %eax
	movl	%eax, -7096(%rbp)
	imull	$5, -148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7100(%rbp)
	movl	-7100(%rbp), %ecx
	movl	-7096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
