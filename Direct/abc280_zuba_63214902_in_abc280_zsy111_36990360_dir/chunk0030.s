.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_40:
	movl	-80(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	-480(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-480(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	$1, -80(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -80(%rbp)
.LBB0_46:
