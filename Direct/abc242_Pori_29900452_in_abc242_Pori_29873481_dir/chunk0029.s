.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200052(%rbp), %rsi
	leaq	-200056(%rbp), %rdx
	leaq	-200060(%rbp), %rcx
	leaq	-200064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200064(%rbp), %eax
	movl	%eax, -201868(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -201872(%rbp)
	movl	-201872(%rbp), %ecx
	movl	-201868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -200072(%rbp)
	jmp	.LBB0_42
.LBB0_38:
	movl	-200064(%rbp), %eax
	movl	%eax, -201876(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -201880(%rbp)
	movl	-201880(%rbp), %ecx
	movl	-201876(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -200072(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	cvtsi2sdl	-200060(%rbp), %xmm0
	cvtsi2sdl	-200056(%rbp), %xmm1
	cvtsi2sdl	-200052(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200072(%rbp)
.LBB0_41:
.LBB0_42:
	movsd	-200072(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$201888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
