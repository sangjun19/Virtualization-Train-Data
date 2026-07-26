.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2260(%rbp)
.LBB0_34:
	movl	-2260(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-2260(%rbp), %rax
	leaq	-2256(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2260(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -2264(%rbp)
	movl	$0, -2268(%rbp)
.LBB0_37:
	movl	-2268(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -2264(%rbp)
	movl	$0, -2272(%rbp)
.LBB0_39:
	movl	-2272(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
