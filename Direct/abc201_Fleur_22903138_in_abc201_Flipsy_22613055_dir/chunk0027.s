.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -84(%rbp)
.LBB0_36:
	movl	-84(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %ecx
	movl	-2368(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %ecx
	movl	-2376(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_41:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_36
.LBB0_42:
