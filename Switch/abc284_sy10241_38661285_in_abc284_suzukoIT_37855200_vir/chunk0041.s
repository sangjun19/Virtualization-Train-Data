.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_44:
	movl	-188(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	$2, -200(%rbp)
.LBB0_46:
	movq	-200(%rbp), %rax
	imulq	-200(%rbp), %rax
	imulq	-200(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rcx
	movq	-880(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-168(%rbp), %rax
	cqto
	idivq	-200(%rbp)
	movq	%rdx, -896(%rbp)
	movq	-896(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-176(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-200(%rbp), %rax
	movq	%rax, -176(%rbp)
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
