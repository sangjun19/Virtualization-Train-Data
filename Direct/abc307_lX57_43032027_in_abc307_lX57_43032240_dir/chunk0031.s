.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5556(%rbp)
.LBB0_40:
	movl	-5556(%rbp), %eax
	movl	%eax, -8292(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -8296(%rbp)
	movl	-8296(%rbp), %ecx
	movl	-8292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-5556(%rbp), %rax
	leaq	-5552(%rbp), %rsi
	imulq	$51, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5556(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -5560(%rbp)
	movl	$0, -5564(%rbp)
.LBB0_43:
	movl	-5564(%rbp), %eax
	movl	%eax, -8300(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %ecx
	movl	-8300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -5568(%rbp)
.LBB0_45:
	movl	-5568(%rbp), %eax
	movl	%eax, -8308(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -8312(%rbp)
	movl	-8312(%rbp), %ecx
	movl	-8308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-5564(%rbp), %eax
	movl	%eax, -8316(%rbp)
	movl	-5568(%rbp), %eax
	movl	%eax, -8320(%rbp)
