.LBB0_41:
# %bb.42:
	movl	$0, -84(%rbp)
	movl	$1, -88(%rbp)
.LBB0_43:
	movl	-88(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$2, -92(%rbp)
.LBB0_46:
	movl	-92(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movslq	-96(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-92(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-84(%rbp), %eax
	movl	%eax, -3004(%rbp)
