.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -144(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -160(%rbp)
	movl	$0, -2208(%rbp)
	movl	$1, -2212(%rbp)
.LBB0_45:
	cmpl	$510, -2212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2841(%rbp)
	movb	-2841(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-2212(%rbp), %eax
	movl	$0, -2208(%rbp,%rax,4)
	movl	-2212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2212(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_48:
	movl	-136(%rbp), %eax
	movl	%eax, -2848(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %ecx
	movl	-2848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-136(%rbp), %rax
	leaq	-2208(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -136(%rbp)
.LBB0_51:
	movl	-136(%rbp), %eax
	movl	%eax, -2856(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -2860(%rbp)
