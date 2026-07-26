.Ltmp24:
.LBB0_40:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
# %bb.41:
# %bb.42:
	movl	$0, -868(%rbp)
	movl	$101, -872(%rbp)
	movl	$0, -876(%rbp)
	movl	$0, -880(%rbp)
	movl	$0, -884(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -888(%rbp)
.LBB0_43:
	movl	-888(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %ecx
	movl	-3900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-888(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3908(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %ecx
	movl	-3908(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
.LBB0_46:
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3916(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %ecx
	movl	-3916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
.LBB0_48:
