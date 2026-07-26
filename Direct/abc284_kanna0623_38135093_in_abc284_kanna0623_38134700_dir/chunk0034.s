.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-504(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -508(%rbp)
.LBB0_42:
	movl	-508(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-504(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-520(%rbp), %rsi
	movslq	-508(%rbp), %rax
	imulq	-528(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-504(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -508(%rbp)
.LBB0_45:
	movl	-508(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-520(%rbp), %rsi
	movslq	-508(%rbp), %rax
	imulq	-528(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-508(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
