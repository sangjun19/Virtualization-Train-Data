.LBB0_42:
# %bb.43:
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_44:
	movl	-88(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-76(%rbp), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2988(%rbp)
	movl	-2988(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$675, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_44
