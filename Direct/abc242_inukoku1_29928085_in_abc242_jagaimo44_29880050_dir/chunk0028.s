	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.43:
	movl	-68(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_45
# %bb.44:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
