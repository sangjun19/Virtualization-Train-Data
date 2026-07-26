.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4500(%rbp)
.LBB0_32:
	movl	-4500(%rbp), %eax
	movl	%eax, -5852(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5856(%rbp)
	movl	-5856(%rbp), %ecx
	movl	-5852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-4500(%rbp), %rax
	leaq	-1520(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4500(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -4504(%rbp)
.LBB0_35:
	movl	-4504(%rbp), %eax
	movl	%eax, -5860(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5864(%rbp)
	movl	-5864(%rbp), %ecx
	movl	-5860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-4504(%rbp), %eax
	movl	%eax, -5868(%rbp)
	movl	-5868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-4504(%rbp), %rax
	movl	-1520(%rbp,%rax,4), %ecx
	movl	-4504(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -4496(%rbp,%rax,4)
	movslq	-4504(%rbp), %rax
	movl	-1520(%rbp,%rax,4), %ecx
	movslq	-4504(%rbp), %rax
	movl	%ecx, -3008(%rbp,%rax,4)
	jmp	.LBB0_39
.LBB0_38:
