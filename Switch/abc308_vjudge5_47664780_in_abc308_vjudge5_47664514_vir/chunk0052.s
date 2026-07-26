.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-136(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-136(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -896(%rbp)
	movl	-136(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_51:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$0, -140(%rbp)
.LBB0_53:
	movl	-140(%rbp), %eax
	movl	%eax, -904(%rbp)
