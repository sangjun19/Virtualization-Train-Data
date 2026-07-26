.LBB0_35:
# %bb.36:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -48(%rbp)
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
