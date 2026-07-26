.LBB0_43:
# %bb.44:
	movl	$0, -132(%rbp)
	leaq	-128(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	addq	$4, %rdx
	leaq	-128(%rbp), %rcx
	addq	$8, %rcx
	leaq	-128(%rbp), %r8
	addq	$12, %r8
	leaq	-128(%rbp), %r9
	addq	$16, %r9
	leaq	-128(%rbp), %r11
	addq	$20, %r11
	leaq	-128(%rbp), %r10
	addq	$24, %r10
	leaq	-128(%rbp), %rax
	addq	$28, %rax
	leaq	.L.str.1(%rip), %rdi
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%rax, 16(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_45:
	movl	-136(%rbp), %eax
	movl	%eax, -4340(%rbp)
	movl	-4340(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-136(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -4344(%rbp)
	movl	-136(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -4348(%rbp)
	movl	-4348(%rbp), %ecx
	movl	-4344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_48:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	$0, -140(%rbp)
.LBB0_50:
	movl	-140(%rbp), %eax
	movl	%eax, -4352(%rbp)
