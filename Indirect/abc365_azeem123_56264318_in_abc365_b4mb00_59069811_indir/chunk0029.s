.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2828(%rbp)
	movl	-2828(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2832(%rbp)
	movl	-2832(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.37:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2836(%rbp)
	movl	-2836(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_52
.LBB0_41:
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2840(%rbp)
	movl	-2840(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
