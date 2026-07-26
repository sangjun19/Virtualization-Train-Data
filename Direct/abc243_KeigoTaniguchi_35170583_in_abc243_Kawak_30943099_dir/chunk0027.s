.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	leaq	-40(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %ecx
	addl	-36(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -28(%rbp)
	movl	$0, -44(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-2444(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-32(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-2452(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_45:
	jmp	.LBB0_52
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-36(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2460(%rbp)
