.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_39
# %bb.38:
	movl	$1, -4(%rbp)
	jmp	.LBB0_54
.LBB0_39:
	movl	$0, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_40:
	movl	-60(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -76(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
