.LBB0_40:
# %bb.41:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -64(%rbp)
.LBB0_42:
	movl	-64(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_44:
	movl	-60(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$6, %eax
	jle	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-60(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2840(%rbp)
	movl	-2840(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_54
.LBB0_47:
	movl	-60(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$6, %eax
	jle	.LBB0_53
