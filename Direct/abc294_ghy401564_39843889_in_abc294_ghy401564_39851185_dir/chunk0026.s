.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44148(%rbp)
.LBB0_35:
	movl	-44148(%rbp), %eax
	movl	%eax, -45772(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -45776(%rbp)
	movl	-45776(%rbp), %ecx
	movl	-45772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -44152(%rbp)
.LBB0_37:
	movl	-44152(%rbp), %eax
	movl	%eax, -45780(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -45784(%rbp)
	movl	-45784(%rbp), %ecx
	movl	-45780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-44148(%rbp), %rax
	leaq	-44144(%rbp), %rsi
	imulq	$420, %rax, %rax
	addq	%rax, %rsi
	movslq	-44152(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44152(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-44148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44148(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	$0, -44156(%rbp)
.LBB0_41:
	movl	-44156(%rbp), %eax
	movl	%eax, -45788(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -45792(%rbp)
