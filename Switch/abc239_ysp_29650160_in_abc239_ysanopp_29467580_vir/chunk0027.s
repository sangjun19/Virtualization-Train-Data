.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_33:
	movl	-64(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_35:
	movl	-68(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-64(%rbp), %edi
	addl	-68(%rbp), %edi
	movb	$0, %al
	callq	is_prime@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -60(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
