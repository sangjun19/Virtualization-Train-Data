.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-1100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-100044(%rbp), %eax
	movl	%eax, -1100052(%rbp)
	movl	-100044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1100056(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1100060(%rbp)
.LBB0_45:
	movl	-1100056(%rbp), %eax
	movl	%eax, -1100756(%rbp)
	movl	-1100052(%rbp), %eax
	movl	%eax, -1100760(%rbp)
	movl	-1100760(%rbp), %ecx
	movl	-1100756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1100056(%rbp), %rax
	movb	-1100048(%rbp,%rax), %al
	movb	%al, -1100061(%rbp)
	movslq	-1100060(%rbp), %rax
	movb	-1100048(%rbp,%rax), %cl
	movslq	-1100056(%rbp), %rax
	movb	%cl, -1100048(%rbp,%rax)
	movb	-1100061(%rbp), %cl
	movslq	-1100060(%rbp), %rax
	movb	%cl, -1100048(%rbp,%rax)
	movl	-1100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1100056(%rbp)
	movl	-1100060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1100060(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1100768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
