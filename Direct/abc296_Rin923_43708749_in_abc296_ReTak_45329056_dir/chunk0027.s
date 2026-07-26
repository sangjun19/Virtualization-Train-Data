.Ltmp16:
.LBB0_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
# %bb.35:
# %bb.36:
	movl	$0, -132(%rbp)
.LBB0_37:
	movl	-132(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	imulq	$9, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -136(%rbp)
.LBB0_40:
	movl	-136(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -140(%rbp)
.LBB0_42:
	movl	-140(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-136(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$9, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-140(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_45
