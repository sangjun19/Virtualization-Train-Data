.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	movl	$0, -152(%rbp)
.LBB0_58:
	movl	-152(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-152(%rbp), %rax
	leaq	-144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-144(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -152(%rbp)
.LBB0_61:
	movl	-152(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -876(%rbp)
	movslq	-152(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-152(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -148(%rbp)
.LBB0_64:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
