.LBB0_40:
# %bb.41:
	movl	$0, -676(%rbp)
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -680(%rbp)
.LBB0_42:
	leaq	-560(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -688(%rbp)
	movl	-680(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-688(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %ecx
	movl	-3796(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_55
.LBB0_44:
	movslq	-680(%rbp), %rax
	movb	-560(%rbp,%rax), %al
	movb	%al, -681(%rbp)
	movsbl	-681(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-3804(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-3812(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-3820(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_50
