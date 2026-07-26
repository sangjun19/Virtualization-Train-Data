.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -240(%rbp)
	movl	$0, -228(%rbp)
.LBB0_51:
	movl	-228(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-228(%rbp), %rax
	leaq	-224(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -228(%rbp)
.LBB0_54:
	movl	-228(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-228(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
.LBB0_56:
	movl	-232(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-232(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -1060(%rbp)
	movslq	-236(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-232(%rbp), %eax
	movl	%eax, -236(%rbp)
