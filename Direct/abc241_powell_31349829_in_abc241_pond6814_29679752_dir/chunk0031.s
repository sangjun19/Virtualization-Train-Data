	movl	-9704(%rbp), %ecx
	movl	-9700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -48(%rbp)
.LBB0_51:
	movl	-48(%rbp), %eax
	movl	%eax, -9708(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -9712(%rbp)
	movl	-9712(%rbp), %ecx
	movl	-9708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-44(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -9716(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -9720(%rbp)
	movl	-9720(%rbp), %ecx
	movl	-9716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-48(%rbp), %rax
	movl	$0, -4064(%rbp,%rax,4)
	movl	$1, -52(%rbp)
	jmp	.LBB0_56
.LBB0_54:
	movl	$0, -52(%rbp)
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movl	-52(%rbp), %eax
	movl	%eax, -9724(%rbp)
	movl	-9724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_58:
	movl	$0, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_49
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
