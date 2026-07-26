.Ltmp14:
.LBB0_29:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
# %bb.30:
# %bb.31:
	movl	$0, -1124(%rbp)
	movl	$0, -1128(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %ecx
	movl	-3884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-576(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1124(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movslq	-32(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %ecx
	movl	-3892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-32(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1124(%rbp)
.LBB0_35:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -32(%rbp)
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %ecx
	movl	-3900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
