# %bb.53:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -5896(%rbp)
	movl	-5896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -40(%rbp)
.LBB0_56:
	movq	-80(%rbp), %rax
	movq	%rax, -5904(%rbp)
	movq	-5904(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -44(%rbp)
.LBB0_58:
	movq	-80(%rbp), %rax
	movq	%rax, -5912(%rbp)
	movq	-5912(%rbp), %rax
	cmpq	$1, %rax
	jbe	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -5916(%rbp)
	movl	-5916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_61:
.LBB0_62:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -52(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -5920(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5924(%rbp)
	movl	-5924(%rbp), %ecx
	movl	-5920(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:
	movslq	-60(%rbp), %rax
	movq	-2992(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
