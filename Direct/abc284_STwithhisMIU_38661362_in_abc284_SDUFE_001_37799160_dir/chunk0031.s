.Ltmp22:
.LBB0_38:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10168(%rbp)
.LBB0_41:
	movl	-10168(%rbp), %eax
	movl	%eax, -12316(%rbp)
	movl	-10164(%rbp), %eax
	movl	%eax, -12320(%rbp)
	movl	-12320(%rbp), %ecx
	movl	-12316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	-10164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10168(%rbp)
.LBB0_44:
	movl	-10168(%rbp), %eax
	movl	%eax, -12324(%rbp)
	movl	-12324(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$12336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
