.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2000132(%rbp)
	movl	$0, -2000136(%rbp)
.LBB0_41:
	movl	-2000136(%rbp), %eax
	movl	%eax, -2002148(%rbp)
	imull	$3, -56(%rbp), %eax
	movl	%eax, -2002152(%rbp)
	movl	-2002152(%rbp), %ecx
	movl	-2002148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-2000136(%rbp), %rax
	leaq	-1200096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-2000136(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	-1600112(%rbp,%rax,4), %eax
	movl	%eax, -2002156(%rbp)
	movl	-2002156(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-2000136(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	$1, -1600112(%rbp,%rax,4)
	jmp	.LBB0_47
.LBB0_44:
	movslq	-2000136(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	-1600112(%rbp,%rax,4), %eax
	movl	%eax, -2002160(%rbp)
	movl	-2002160(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-2000136(%rbp), %rax
	movl	-1200096(%rbp,%rax,4), %ecx
	movslq	-2000132(%rbp), %rax
	movl	%ecx, -2000128(%rbp,%rax,4)
	movl	-2000132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000132(%rbp)
	movslq	-2000136(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	$2, -1600112(%rbp,%rax,4)
.LBB0_46:
.LBB0_47:
