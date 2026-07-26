.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_31:
	movl	-68(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -76(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_33:
	movl	-72(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-68(%rbp), %edi
	addl	-72(%rbp), %edi
	movb	$0, %al
	callq	isprime@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$0, -76(%rbp)
.LBB0_36:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
