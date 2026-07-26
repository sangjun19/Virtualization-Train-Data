.LBB1_32:
# %bb.33:
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
.LBB1_34:
	movl	-56(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_46
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -60(%rbp)
.LBB1_36:
	leaq	-51(%rbp), %rdi
	callq	S_len
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_34 Depth=1
	jmp	.LBB1_45
.LBB1_38:
	movslq	-56(%rbp), %rax
	movsbl	-41(%rbp,%rax), %eax
	movl	%eax, -2880(%rbp)
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %ecx
	movl	-2880(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-60(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_45
.LBB1_40:
