.LBB0_40:
# %bb.41:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -27148(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -27152(%rbp)
	movl	-27152(%rbp), %ecx
	movl	-27148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-24320(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rax
	leaq	-4112(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -40(%rbp)
.LBB0_45:
	movl	-40(%rbp), %eax
	movl	%eax, -27156(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -27160(%rbp)
	movl	-27160(%rbp), %ecx
	movl	-27156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -27164(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -27168(%rbp)
	movl	-27168(%rbp), %ecx
	movl	-27164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
