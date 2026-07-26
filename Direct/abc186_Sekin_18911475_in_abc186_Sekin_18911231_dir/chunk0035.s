.Ltmp24:
.LBB0_41:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
# %bb.42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40084(%rbp)
.LBB0_44:
	movl	-40084(%rbp), %eax
	movl	%eax, -43740(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -43744(%rbp)
	movl	-43744(%rbp), %ecx
	movl	-43740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -40088(%rbp)
.LBB0_46:
	movl	-40088(%rbp), %eax
	movl	%eax, -43748(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -43752(%rbp)
	movl	-43752(%rbp), %ecx
	movl	-43748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-40084(%rbp), %rax
	leaq	-40080(%rbp), %rsi
	imulq	$400, %rax, %rax
	addq	%rax, %rsi
	movslq	-40088(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40088(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-40084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40084(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	$100, -40092(%rbp)
	movl	$0, -40096(%rbp)
.LBB0_50:
