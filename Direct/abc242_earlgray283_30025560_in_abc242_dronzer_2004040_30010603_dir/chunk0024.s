.Ltmp16:
.LBB0_30:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
# %bb.31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	leaq	-200056(%rbp), %rdx
	leaq	-200064(%rbp), %rcx
	leaq	-200072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -201752(%rbp)
	movsd	-200048(%rbp), %xmm0
	movsd	%xmm0, -201744(%rbp)
	movsd	-201752(%rbp), %xmm1
	movsd	-201744(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_34:
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -201760(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-200048(%rbp), %xmm0
	movsd	%xmm0, -201768(%rbp)
	movsd	-201768(%rbp), %xmm1
	movsd	-201760(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_39
# %bb.35:
	movsd	-200072(%rbp), %xmm0
	movsd	%xmm0, -201784(%rbp)
	movsd	-200056(%rbp), %xmm0
	movsd	%xmm0, -201776(%rbp)
	movsd	-201784(%rbp), %xmm1
	movsd	-201776(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_37
# %bb.36:
	movsd	-200064(%rbp), %xmm0
	movsd	-200056(%rbp), %xmm1
	subsd	-200048(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
