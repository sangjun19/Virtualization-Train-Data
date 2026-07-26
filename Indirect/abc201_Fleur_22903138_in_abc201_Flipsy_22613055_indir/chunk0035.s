.LBB0_35:
# %bb.36:
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
.LBB0_37:
	movl	-84(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %ecx
	movl	-2888(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %ecx
	movl	-2896(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_42:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_37
.LBB0_43:
