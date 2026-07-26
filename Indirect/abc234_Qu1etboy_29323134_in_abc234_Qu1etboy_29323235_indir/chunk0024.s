.LBB1_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB1_30:
	movl	-52(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rsi
	movq	-48(%rbp), %rdx
	movslq	-52(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	addq	$8, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_30
.LBB1_32:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_33:
	movl	-68(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_38
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB1_35:
	movl	-72(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
