.LBB0_36:
# %bb.37:
	movl	$0, -136(%rbp)
.LBB0_38:
	movl	-136(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-136(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -140(%rbp)
.LBB0_41:
	movl	-140(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -144(%rbp)
	movslq	-144(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -148(%rbp)
	movslq	-148(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
