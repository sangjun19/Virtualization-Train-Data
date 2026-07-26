.LBB0_42:
# %bb.43:
	movl	$1, -156(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -6148(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -6152(%rbp)
	movl	-6152(%rbp), %ecx
	movl	-6148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
.LBB0_47:
	movl	-156(%rbp), %eax
	movl	%eax, -6156(%rbp)
	movl	-6156(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -156(%rbp)
	movl	$0, -152(%rbp)
.LBB0_49:
	movl	-152(%rbp), %eax
	movl	%eax, -6160(%rbp)
	imull	$5, -148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6164(%rbp)
	movl	-6164(%rbp), %ecx
	movl	-6160(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
