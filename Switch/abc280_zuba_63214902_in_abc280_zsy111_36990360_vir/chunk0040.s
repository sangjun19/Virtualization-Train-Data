.LBB1_40:
	jmp	.LBB1_13
.LBB1_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB1_43:
	movl	-80(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %ecx
	movl	-1700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-80(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movl	-480(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-480(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	$1, -80(%rbp)
.LBB1_46:
	movl	-80(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-80(%rbp), %rax
	movl	-480(%rbp,%rax,4), %ecx
	subl	-884(%rbp), %ecx
	movslq	-80(%rbp), %rax
	movl	%ecx, -880(%rbp,%rax,4)
	movslq	-80(%rbp), %rax
	movl	-880(%rbp,%rax,4), %eax
	addl	-884(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_46
.LBB1_48:
	movl	$0, -80(%rbp)
.LBB1_49:
