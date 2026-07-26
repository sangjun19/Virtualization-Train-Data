	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-984(%rbp), %rsi
	leaq	-988(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-984(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-988(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-976(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -976(%rbp,%rax,4)
	jmp	.LBB0_56
.LBB0_49:
	movl	-984(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-988(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-976(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -976(%rbp,%rax,4)
	jmp	.LBB0_55
.LBB0_51:
	movl	-988(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-976(%rbp,%rax,4), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
