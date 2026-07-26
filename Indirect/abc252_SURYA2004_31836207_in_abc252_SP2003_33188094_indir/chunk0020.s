# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movslq	-876(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-872(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movslq	-876(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=2
	movslq	-876(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
.LBB0_35:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -880(%rbp)
.LBB0_37:
	movl	-880(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-3680(%rbp), %ecx
	movl	-3676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-872(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movslq	-880(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %ecx
	movl	-3684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-880(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
.LBB0_40:
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	$0, -884(%rbp)
.LBB0_42:
