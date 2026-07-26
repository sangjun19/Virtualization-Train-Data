	movl	-1964(%rbp), %ecx
	movl	-1960(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_67
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-84(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %ecx
	movl	-1968(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=2
	jmp	.LBB0_68
.LBB0_51:
	movl	$0, -68(%rbp)
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %ecx
	movl	-1976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=3
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1984(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-1988(%rbp), %ecx
	movl	-1984(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=3
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
	movl	$0, -72(%rbp)
.LBB0_55:
	movl	-72(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-1996(%rbp), %ecx
	movl	-1992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
