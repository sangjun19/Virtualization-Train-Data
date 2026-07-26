.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -168(%rbp)
	movl	$1, -172(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-172(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-144(%rbp), %eax
	subl	-172(%rbp), %eax
	movl	%eax, -180(%rbp)
	movq	$0, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$1, -184(%rbp)
.LBB0_46:
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-176(%rbp), %eax
	cltd
	idivl	-184(%rbp)
	movl	%edx, -2412(%rbp)
	movl	-2412(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %ecx
	movl	-2416(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
