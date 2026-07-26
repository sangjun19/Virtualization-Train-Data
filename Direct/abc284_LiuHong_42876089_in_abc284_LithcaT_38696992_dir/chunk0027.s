.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
.LBB0_36:
	movl	-212(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-212(%rbp), %rax
	leaq	-208(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -216(%rbp)
.LBB0_39:
	movl	-216(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-2452(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-216(%rbp), %rax
	leaq	-208(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-216(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
