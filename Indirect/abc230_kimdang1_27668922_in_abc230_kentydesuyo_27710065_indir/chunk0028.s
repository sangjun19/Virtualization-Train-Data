.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-60(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_35:
	movl	-64(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_37:
	movl	-68(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-64(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
