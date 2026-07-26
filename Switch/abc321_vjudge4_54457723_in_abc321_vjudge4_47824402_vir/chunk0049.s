.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movl	$101, -100072(%rbp)
	movl	$-1, -100076(%rbp)
	movl	$0, -100080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100064(%rbp)
.LBB0_52:
	movl	-100064(%rbp), %eax
	movl	%eax, -101236(%rbp)
	movl	-100056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -101240(%rbp)
	movl	-101240(%rbp), %ecx
	movl	-101236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-100064(%rbp), %rax
	leaq	-100528(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100072(%rbp), %eax
	movl	%eax, -101244(%rbp)
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -101248(%rbp)
	movl	-101248(%rbp), %ecx
	movl	-101244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-100072(%rbp), %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -100072(%rbp)
.LBB0_56:
	movl	-100076(%rbp), %eax
	movl	%eax, -101252(%rbp)
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -101256(%rbp)
	movl	-101256(%rbp), %ecx
	movl	-101252(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-100076(%rbp), %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_59
