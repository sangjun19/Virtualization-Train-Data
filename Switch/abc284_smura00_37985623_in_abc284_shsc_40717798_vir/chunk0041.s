.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-168(%rbp), %rsi
	movslq	-172(%rbp), %rax
	imulq	-184(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-156(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_47:
	movl	-176(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-168(%rbp), %rsi
	movslq	-176(%rbp), %rax
	imulq	-184(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
