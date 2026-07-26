.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$2025, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_38
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -52(%rbp)
.LBB0_33:
	movl	-52(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-48(%rbp), %eax
	imull	-52(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-48(%rbp), %ecx
	imull	-52(%rbp), %ecx
	movl	-40(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_38:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
