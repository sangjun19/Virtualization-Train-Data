.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-504(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -508(%rbp)
.LBB0_43:
	movl	-508(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-504(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-504(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -508(%rbp)
.LBB0_46:
	movl	-508(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
