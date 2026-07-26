.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	leaq	-856(%rbp), %rdx
	leaq	-860(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -50868(%rbp)
.LBB0_47:
	movl	-50868(%rbp), %eax
	movl	%eax, -53996(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -54000(%rbp)
	movl	-54000(%rbp), %ecx
	movl	-53996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-50868(%rbp), %rax
	leaq	-10864(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-50868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50868(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -50868(%rbp)
.LBB0_50:
	movl	-50868(%rbp), %eax
	movl	%eax, -54004(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -54008(%rbp)
	movl	-54008(%rbp), %ecx
	movl	-54004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -50872(%rbp)
.LBB0_52:
	movl	-50872(%rbp), %eax
	movl	%eax, -54012(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -54016(%rbp)
	movl	-54016(%rbp), %ecx
	movl	-54012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
