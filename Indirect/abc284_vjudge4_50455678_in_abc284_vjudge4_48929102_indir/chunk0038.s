.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_42:
	movl	-180(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-180(%rbp), %rax
	leaq	-304(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-176(%rbp), %eax
	movl	%eax, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-180(%rbp), %rax
	leaq	-304(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
