.LBB0_47:
# %bb.48:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_62
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	-2968(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$675, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-48(%rbp), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2984(%rbp)
	movl	-2984(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_55
# %bb.54:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
