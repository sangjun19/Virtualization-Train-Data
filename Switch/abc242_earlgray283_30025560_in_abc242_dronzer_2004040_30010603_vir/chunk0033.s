.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	leaq	-200056(%rbp), %rdx
	leaq	-200064(%rbp), %rcx
	leaq	-200072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -200760(%rbp)
	movsd	-200048(%rbp), %xmm0
	movsd	%xmm0, -200752(%rbp)
	movsd	-200760(%rbp), %xmm1
	movsd	-200752(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_37:
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -200768(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-200048(%rbp), %xmm0
	movsd	%xmm0, -200776(%rbp)
	movsd	-200776(%rbp), %xmm1
	movsd	-200768(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_42
# %bb.38:
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -200792(%rbp)
	movsd	-200056(%rbp), %xmm0
	movsd	%xmm0, -200784(%rbp)
	movsd	-200792(%rbp), %xmm1
	movsd	-200784(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_40
# %bb.39:
	movsd	-200064(%rbp), %xmm0
	movsd	-200056(%rbp), %xmm1
	subsd	-200048(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
