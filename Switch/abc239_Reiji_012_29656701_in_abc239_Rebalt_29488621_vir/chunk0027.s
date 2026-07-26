.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_33:
	movl	-68(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_35:
	movl	-72(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	$1, -60(%rbp)
	movl	$2, -76(%rbp)
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=3
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -732(%rbp)
