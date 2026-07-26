.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_33:
	movl	-56(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_35:
	movl	-60(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-56(%rbp), %edi
	addl	-60(%rbp), %edi
	movb	$0, %al
	callq	prime@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_39
.LBB0_38:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
