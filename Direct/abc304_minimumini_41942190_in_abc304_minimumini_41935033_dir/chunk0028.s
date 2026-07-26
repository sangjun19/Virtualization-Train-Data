.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1000000000, -1000468(%rbp)
	movl	$0, -1000472(%rbp)
	movl	$0, -1000476(%rbp)
.LBB0_37:
	movl	-1000476(%rbp), %eax
	movl	%eax, -1002540(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1002544(%rbp)
	movl	-1002544(%rbp), %ecx
	movl	-1002540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1000476(%rbp), %rax
	leaq	-1000464(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1000476(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000468(%rbp), %eax
	movl	%eax, -1002548(%rbp)
	movslq	-1000476(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1002552(%rbp)
	movl	-1002552(%rbp), %ecx
	movl	-1002548(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1000476(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1000468(%rbp)
	movl	-1000476(%rbp), %eax
	movl	%eax, -1000472(%rbp)
.LBB0_40:
	movl	-1000476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000476(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	$0, -1000480(%rbp)
.LBB0_42:
	movl	-1000480(%rbp), %eax
	movl	%eax, -1002556(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1002560(%rbp)
