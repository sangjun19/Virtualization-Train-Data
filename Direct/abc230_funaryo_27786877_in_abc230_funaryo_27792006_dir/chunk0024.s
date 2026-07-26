.LBB0_31:
# %bb.32:
	movb	$111, -41(%rbp)
	movb	$120, -40(%rbp)
	movb	$120, -39(%rbp)
	movb	$111, -38(%rbp)
	movb	$120, -37(%rbp)
	movb	$120, -36(%rbp)
	movb	$111, -35(%rbp)
	movb	$120, -34(%rbp)
	movb	$120, -33(%rbp)
	movb	$111, -32(%rbp)
	movb	$120, -31(%rbp)
	movb	$120, -30(%rbp)
	movb	$111, -29(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_33:
	movl	-56(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_45
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -60(%rbp)
.LBB0_35:
	leaq	-51(%rbp), %rdi
	callq	S_len
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %ecx
	movl	-1520(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_44
.LBB0_37:
	movslq	-56(%rbp), %rax
	movsbl	-41(%rbp,%rax), %eax
	movl	%eax, -1528(%rbp)
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %ecx
	movl	-1528(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_39:
