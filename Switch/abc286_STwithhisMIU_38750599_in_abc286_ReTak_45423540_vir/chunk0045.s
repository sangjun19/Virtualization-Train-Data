.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	leaq	-1052(%rbp), %rdx
	leaq	-1056(%rbp), %rcx
	leaq	-1060(%rbp), %r8
	leaq	-1064(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1476(%rbp)
.LBB0_47:
	movl	-1476(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-1472(%rbp), %rsi
	movslq	-1476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -1480(%rbp)
.LBB0_50:
	movl	-1480(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1052(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1480(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -2184(%rbp)
