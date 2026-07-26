.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10168(%rbp)
.LBB0_42:
	movl	-10168(%rbp), %eax
	movl	%eax, -13076(%rbp)
	movl	-10164(%rbp), %eax
	movl	%eax, -13080(%rbp)
	movl	-13080(%rbp), %ecx
	movl	-13076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-10168(%rbp), %rax
	leaq	-10160(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10168(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-10164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10168(%rbp)
.LBB0_45:
	movl	-10168(%rbp), %eax
	movl	%eax, -13084(%rbp)
	movl	-13084(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10168(%rbp), %rax
	leaq	-10160(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10168(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$13104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
