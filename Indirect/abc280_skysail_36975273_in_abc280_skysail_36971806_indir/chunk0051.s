	movl	$0, -276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-268(%rbp), %rsi
	leaq	-272(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -280(%rbp)
.LBB0_53:
	movl	-280(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %ecx
	movl	-3296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -280(%rbp)
.LBB0_56:
	movl	-280(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %ecx
	movl	-3304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -284(%rbp)
.LBB0_58:
	movl	-284(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %ecx
	movl	-3312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-280(%rbp), %rcx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3320(%rbp)
