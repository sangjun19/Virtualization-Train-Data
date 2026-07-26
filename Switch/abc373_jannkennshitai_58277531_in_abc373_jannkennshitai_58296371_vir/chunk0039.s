.LBB0_43:
	jmp	.LBB0_14
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
	movl	$65, -156(%rbp)
.LBB0_46:
	movl	-156(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$90, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-156(%rbp), %esi
	leaq	s(%rip), %rdi
	movb	$0, %al
	callq	strchr@PLT
	movl	%eax, -172(%rbp)
	movslq	-172(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	-156(%rbp), %esi
	addl	$1, %esi
	leaq	s(%rip), %rdi
	movb	$0, %al
	callq	strchr@PLT
	movl	%eax, -188(%rbp)
	movslq	-188(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rcx
	movq	-880(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-168(%rbp), %rax
	movq	-184(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movq	-184(%rbp), %rax
	movq	-168(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -200(%rbp)
.LBB0_50:
	movslq	-152(%rbp), %rax
	addq	-200(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_46
.LBB0_51:
