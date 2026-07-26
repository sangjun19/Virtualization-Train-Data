	movl	$0, -276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-268(%rbp), %rsi
	leaq	-272(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -280(%rbp)
.LBB0_55:
	movl	-280(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %ecx
	movl	-1024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -280(%rbp)
.LBB0_58:
	movl	-280(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %ecx
	movl	-1032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -284(%rbp)
.LBB0_60:
	movl	-284(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %ecx
	movl	-1040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-280(%rbp), %rcx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1048(%rbp)
