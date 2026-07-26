.LBB0_46:
# %bb.47:
	movl	$0, -240(%rbp)
	movl	$0, -228(%rbp)
.LBB0_48:
	movl	-228(%rbp), %eax
	movl	%eax, -7652(%rbp)
	movl	-7652(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -228(%rbp)
.LBB0_51:
	movl	-228(%rbp), %eax
	movl	%eax, -7656(%rbp)
	movl	-7656(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-228(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
.LBB0_53:
	movl	-232(%rbp), %eax
	movl	%eax, -7660(%rbp)
	movl	-7660(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-232(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -7664(%rbp)
	movslq	-236(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -7668(%rbp)
	movl	-7668(%rbp), %ecx
	movl	-7664(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-232(%rbp), %eax
	movl	%eax, -236(%rbp)
.LBB0_56:
