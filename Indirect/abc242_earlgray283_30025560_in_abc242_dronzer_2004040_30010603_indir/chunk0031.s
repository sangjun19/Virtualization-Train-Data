.LBB1_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	leaq	-200056(%rbp), %rdx
	leaq	-200064(%rbp), %rcx
	leaq	-200072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -202944(%rbp)
	movsd	-200048(%rbp), %xmm0
	movsd	%xmm0, -202936(%rbp)
	movsd	-202944(%rbp), %xmm1
	movsd	-202936(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_42
.LBB1_35:
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -202952(%rbp)
	movsd	.LCPI1_0(%rip), %xmm0
	addsd	-200048(%rbp), %xmm0
	movsd	%xmm0, -202960(%rbp)
	movsd	-202960(%rbp), %xmm1
	movsd	-202952(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_40
# %bb.36:
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -202976(%rbp)
	movsd	-200056(%rbp), %xmm0
	movsd	%xmm0, -202968(%rbp)
	movsd	-202976(%rbp), %xmm1
	movsd	-202968(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_38
# %bb.37:
	movsd	-200064(%rbp), %xmm0
	movsd	-200056(%rbp), %xmm1
	subsd	-200048(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_39
.LBB1_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_39:
	jmp	.LBB1_41
