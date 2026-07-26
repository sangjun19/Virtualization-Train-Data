.LBB1_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB1_41:
	movl	-80(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %ecx
	movl	-3900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
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
	jmp	.LBB1_41
.LBB1_43:
	movl	-480(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-480(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	$1, -80(%rbp)
.LBB1_44:
	movl	-80(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %ecx
	movl	-3908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
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
	jmp	.LBB1_44
.LBB1_46:
	movl	$0, -80(%rbp)
.LBB1_47:
