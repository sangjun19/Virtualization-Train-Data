.LBB1_42:
	jmp	.LBB1_11
.LBB1_43:
# %bb.44:
	movl	$0, -136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -148(%rbp)
.LBB1_45:
	movl	-148(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-148(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$1004, %rax, %rax
	addq	%rax, %rsi
	addq	$2, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	movl	$2, -148(%rbp)
.LBB1_48:
	movl	-148(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_55
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movl	$2, -152(%rbp)
.LBB1_50:
	movl	-152(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_54
