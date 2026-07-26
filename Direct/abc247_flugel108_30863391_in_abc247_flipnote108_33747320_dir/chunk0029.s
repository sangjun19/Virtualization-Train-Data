	movl	-5492(%rbp), %ecx
	movl	-5488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-4060(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-4060(%rbp), %rax
	leaq	-4048(%rbp), %rdx
	imulq	$20, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4060(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -4064(%rbp)
	movl	$0, -4068(%rbp)
	movl	$0, -4072(%rbp)
.LBB0_46:
	movl	-4072(%rbp), %eax
	movl	%eax, -5496(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5500(%rbp)
	movl	-5500(%rbp), %ecx
	movl	-5496(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -4076(%rbp)
.LBB0_48:
	movl	-4076(%rbp), %eax
	movl	%eax, -5504(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5508(%rbp)
	movl	-5508(%rbp), %ecx
	movl	-5504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-4072(%rbp), %eax
	movl	%eax, -5512(%rbp)
	movl	-4076(%rbp), %eax
	movl	%eax, -5516(%rbp)
	movl	-5516(%rbp), %ecx
	movl	-5512(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
