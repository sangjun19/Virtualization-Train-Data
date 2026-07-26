	movl	-3920(%rbp), %ecx
	movl	-3916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-984(%rbp), %rsi
	leaq	-988(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-984(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-3924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-988(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-976(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -976(%rbp,%rax,4)
	jmp	.LBB0_57
.LBB0_50:
	movl	-984(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-988(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-976(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -976(%rbp,%rax,4)
	jmp	.LBB0_56
.LBB0_52:
	movl	-988(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-976(%rbp,%rax,4), %eax
	movl	%eax, -3932(%rbp)
	movl	-3932(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
.LBB0_57:
