.LBB0_40:
# %bb.41:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -56(%rbp)
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-56(%rbp), %rax
	movb	$48, -192(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -196(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	$1, -56(%rbp)
.LBB0_46:
	movl	-56(%rbp), %eax
	movl	%eax, -1888(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-1892(%rbp), %ecx
	movl	-1888(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$1, -60(%rbp)
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1900(%rbp)
