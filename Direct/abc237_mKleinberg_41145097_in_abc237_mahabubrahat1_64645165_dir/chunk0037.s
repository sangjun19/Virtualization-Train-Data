.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-248(%rbp), %rsi
	leaq	-252(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_46:
	movl	-268(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -272(%rbp)
.LBB0_48:
	movl	-272(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-264(%rbp), %rsi
	movslq	-272(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-268(%rbp), %rax
	imulq	-288(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -276(%rbp)
.LBB0_52:
	movl	-276(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -2312(%rbp)
