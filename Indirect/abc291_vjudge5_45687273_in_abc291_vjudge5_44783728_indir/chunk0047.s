.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2180(%rbp)
.LBB0_51:
	movl	-2180(%rbp), %eax
	movl	%eax, -5220(%rbp)
	imull	$5, -164(%rbp), %eax
	movl	%eax, -5224(%rbp)
	movl	-5224(%rbp), %ecx
	movl	-5220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-2180(%rbp), %rax
	leaq	-2176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2180(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -2184(%rbp)
.LBB0_54:
	movl	-2184(%rbp), %eax
	movl	%eax, -5228(%rbp)
	imull	$5, -164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5232(%rbp)
	movl	-5232(%rbp), %ecx
	movl	-5228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -2188(%rbp)
.LBB0_56:
	movl	-2188(%rbp), %eax
	movl	%eax, -5236(%rbp)
	imull	$5, -164(%rbp), %eax
	subl	-2184(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5240(%rbp)
	movl	-5240(%rbp), %ecx
	movl	-5236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
