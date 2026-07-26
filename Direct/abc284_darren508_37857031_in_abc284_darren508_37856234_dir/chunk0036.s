.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_44:
	movl	-1268(%rbp), %eax
	movl	%eax, -4116(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -4120(%rbp)
	movl	-4120(%rbp), %ecx
	movl	-4116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1268(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-864(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1272(%rbp)
.LBB0_47:
	movl	-1272(%rbp), %eax
	movl	%eax, -4124(%rbp)
	movl	-4124(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1272(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1272(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
