.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14276(%rbp)
.LBB0_42:
	movl	-14276(%rbp), %eax
	movl	%eax, -16748(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -16752(%rbp)
	movl	-16752(%rbp), %ecx
	movl	-16748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-14276(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	imulq	$102, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-14276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14276(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-4060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -14280(%rbp)
.LBB0_45:
	movl	-14280(%rbp), %eax
	movl	%eax, -16756(%rbp)
	movl	-16756(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-14280(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	imulq	$102, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-14280(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -14280(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$16768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
