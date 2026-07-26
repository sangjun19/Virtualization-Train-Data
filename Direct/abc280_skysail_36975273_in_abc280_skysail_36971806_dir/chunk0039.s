	movl	$0, -276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-268(%rbp), %rsi
	leaq	-272(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -280(%rbp)
.LBB0_52:
	movl	-280(%rbp), %eax
	movl	%eax, -3768(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-3772(%rbp), %ecx
	movl	-3768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-280(%rbp), %rax
	leaq	-256(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -280(%rbp)
.LBB0_55:
	movl	-280(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3780(%rbp)
	movl	-3780(%rbp), %ecx
	movl	-3776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -284(%rbp)
.LBB0_57:
	movl	-284(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-3788(%rbp), %ecx
	movl	-3784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-280(%rbp), %rcx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3792(%rbp)
