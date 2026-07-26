.LBB0_45:
# %bb.46:
	movl	$0, -564(%rbp)
	movl	$0, -568(%rbp)
	movl	$0, -572(%rbp)
	movl	$0, -576(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -580(%rbp)
.LBB0_47:
	movl	-580(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-580(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -584(%rbp)
.LBB0_50:
	movl	-584(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-564(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movslq	-584(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-584(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -564(%rbp)
.LBB0_53:
	movl	$0, -588(%rbp)
.LBB0_54:
