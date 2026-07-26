.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40996(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -41000(%rbp)
.LBB0_45:
	movl	-41000(%rbp), %eax
	movl	%eax, -41788(%rbp)
	movl	-40996(%rbp), %eax
	movl	%eax, -41792(%rbp)
	movl	-41792(%rbp), %ecx
	movl	-41788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-41000(%rbp), %rax
	leaq	-40992(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-41000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41000(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-40996(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -41004(%rbp)
.LBB0_48:
	movl	-41004(%rbp), %eax
	movl	%eax, -41796(%rbp)
	movl	-41796(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-41004(%rbp), %rax
	leaq	-40992(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-41004(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -41004(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$41808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
