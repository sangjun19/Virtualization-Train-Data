.LBB0_39:
# %bb.40:
	movl	$0, -76(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	leaq	-72(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_41:
	movl	-84(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_43:
	movl	-88(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-84(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	movb	$0, %al
	callq	prime@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-1948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
