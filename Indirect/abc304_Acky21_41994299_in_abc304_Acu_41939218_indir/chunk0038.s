.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1000000000, -1572(%rbp)
	movl	$0, -1576(%rbp)
.LBB0_42:
	movl	-1576(%rbp), %eax
	movl	%eax, -4516(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %ecx
	movl	-4516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1576(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1576(%rbp), %rax
	leaq	-464(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1576(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -4524(%rbp)
	movl	-1572(%rbp), %eax
	movl	%eax, -4528(%rbp)
	movl	-4528(%rbp), %ecx
	movl	-4524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1576(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1572(%rbp)
	movl	-1576(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_45:
	movl	-1576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1576(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-52(%rbp), %eax
	movl	%eax, -1580(%rbp)
.LBB0_47:
	movl	-1580(%rbp), %eax
	movl	%eax, -4532(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -4536(%rbp)
	movl	-4536(%rbp), %ecx
	movl	-4532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
