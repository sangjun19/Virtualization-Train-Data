.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12148(%rbp)
.LBB0_31:
	movl	-12148(%rbp), %eax
	movl	%eax, -13276(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -13280(%rbp)
	movl	-13280(%rbp), %ecx
	movl	-13276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-12148(%rbp), %rax
	leaq	-12144(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-12148(%rbp), %rax
	leaq	-12144(%rbp), %rdx
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12148(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -12152(%rbp)
.LBB0_34:
	movl	-12152(%rbp), %eax
	movl	%eax, -13284(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -13288(%rbp)
	movl	-13288(%rbp), %ecx
	movl	-13284(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -12156(%rbp)
.LBB0_36:
	movl	-12156(%rbp), %eax
	movl	%eax, -13292(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -13296(%rbp)
	movl	-13296(%rbp), %ecx
	movl	-13292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
