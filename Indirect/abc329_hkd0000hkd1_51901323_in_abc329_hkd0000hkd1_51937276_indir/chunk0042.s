.LBB0_43:
# %bb.44:
	movl	$0, -964(%rbp)
	movl	$0, -968(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -972(%rbp)
.LBB0_45:
	movl	-972(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-552(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %ecx
	movl	-3876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-972(%rbp), %rax
	leaq	-960(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-964(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %ecx
	movl	-3884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-964(%rbp), %eax
	movl	%eax, -968(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_53
.LBB0_48:
	movl	-968(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %ecx
	movl	-3892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -3900(%rbp)
	movl	-964(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %ecx
	movl	-3900(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
