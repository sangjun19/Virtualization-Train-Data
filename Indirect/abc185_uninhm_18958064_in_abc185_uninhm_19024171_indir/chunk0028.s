.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_34:
	movl	-68(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %ecx
	subl	-64(%rbp), %ecx
	movl	-52(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_37:
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_39:
