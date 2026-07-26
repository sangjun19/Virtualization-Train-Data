.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_34:
	movl	-60(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_36:
	movl	-64(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	pan
	movl	%eax, k(%rip)
	movl	k(%rip), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	jmp	.LBB0_40
.LBB0_39:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	k(%rip), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
