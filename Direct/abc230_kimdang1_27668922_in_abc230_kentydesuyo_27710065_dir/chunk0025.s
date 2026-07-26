.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movl	-64(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	movl	%eax, -1556(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
