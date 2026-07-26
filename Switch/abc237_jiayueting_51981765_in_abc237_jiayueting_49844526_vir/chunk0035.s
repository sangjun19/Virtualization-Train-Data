.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_40:
	movl	-76(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -80(%rbp)
.LBB0_42:
	movl	-80(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-76(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	$0, -84(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -792(%rbp)
