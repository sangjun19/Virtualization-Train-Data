# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-2204(%rbp), %rax
	movl	-2192(%rbp,%rax,4), %eax
	movl	%eax, -2872(%rbp)
	movl	-1744(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-2204(%rbp), %rax
	movl	-2192(%rbp,%rax,4), %eax
	movl	%eax, -1744(%rbp)
	movl	-2204(%rbp), %eax
	movl	%eax, -1748(%rbp)
.LBB0_57:
	movl	-2204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2204(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -2208(%rbp)
.LBB0_59:
	movl	-2208(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %ecx
	movl	-2880(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-2208(%rbp), %rax
	movl	-1712(%rbp,%rax,4), %eax
	movl	%eax, -2888(%rbp)
	movl	-1748(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %ecx
	movl	-2888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:
	movslq	-2208(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	movl	-2208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2208(%rbp)
	jmp	.LBB0_59
.LBB0_63:
