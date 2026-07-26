.LBB0_43:
# %bb.44:
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -556(%rbp)
.LBB0_45:
	movl	-140(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-556(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-552(%rbp), %rsi
	movslq	-556(%rbp), %rax
	imulq	-584(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -560(%rbp)
.LBB0_48:
	movl	-140(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-560(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -564(%rbp)
	movl	$0, -568(%rbp)
.LBB0_50:
	movl	-140(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
