.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -48(%rbp)
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-56(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-56(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-52(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
