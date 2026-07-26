.LBB0_40:
# %bb.41:
	leaq	-172(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-172(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-192(%rbp)
	movl	%eax, -176(%rbp)
	movl	$-1, -180(%rbp)
.LBB0_42:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %ecx
	movl	-2132(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	-172(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
