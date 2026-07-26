.LBB0_32:
# %bb.33:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$1, -56(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$1, -60(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_36
