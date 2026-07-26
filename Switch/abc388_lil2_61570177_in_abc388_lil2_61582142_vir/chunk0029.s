.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12148(%rbp)
.LBB0_34:
	movl	-12148(%rbp), %eax
	movl	%eax, -12756(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -12760(%rbp)
	movl	-12760(%rbp), %ecx
	movl	-12756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-12148(%rbp), %rax
	leaq	-12144(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-12148(%rbp), %rax
	leaq	-12144(%rbp), %rdx
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12148(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -12152(%rbp)
.LBB0_37:
	movl	-12152(%rbp), %eax
	movl	%eax, -12764(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -12768(%rbp)
	movl	-12768(%rbp), %ecx
	movl	-12764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -12156(%rbp)
.LBB0_39:
	movl	-12156(%rbp), %eax
	movl	%eax, -12772(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -12776(%rbp)
	movl	-12776(%rbp), %ecx
	movl	-12772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
