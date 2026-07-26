.LBB0_47:
# %bb.48:
	movl	$0, -240(%rbp)
	movl	$0, -228(%rbp)
.LBB0_49:
	movl	-228(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -228(%rbp)
.LBB0_52:
	movl	-228(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-228(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
.LBB0_54:
	movl	-232(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-232(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -3352(%rbp)
	movslq	-236(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %ecx
	movl	-3352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-232(%rbp), %eax
	movl	%eax, -236(%rbp)
.LBB0_57:
