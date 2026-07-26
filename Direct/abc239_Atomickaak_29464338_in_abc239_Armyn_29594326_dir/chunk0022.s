.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_30:
	movl	-68(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -76(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_32:
	movl	-72(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movl	-68(%rbp), %edi
	addl	-72(%rbp), %edi
	movb	$0, %al
	callq	isprime@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	-76(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
