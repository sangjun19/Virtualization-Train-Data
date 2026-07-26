.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-440(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -444(%rbp)
.LBB0_44:
	movl	-444(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -448(%rbp)
.LBB0_46:
	movl	-448(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -452(%rbp)
.LBB0_48:
	movl	-452(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-444(%rbp), %eax
	addl	-448(%rbp), %eax
	addl	-452(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-444(%rbp), %esi
	movl	-448(%rbp), %edx
	movl	-452(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
