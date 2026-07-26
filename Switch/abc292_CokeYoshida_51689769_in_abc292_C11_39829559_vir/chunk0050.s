	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	$1, -184(%rbp)
.LBB0_62:
	movq	-144(%rbp), %rdi
	movslq	-172(%rbp), %rax
	subq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -188(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %ecx
	movl	-864(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_69
.LBB0_64:
	movq	-144(%rbp), %rax
	movslq	-172(%rbp), %rcx
	subq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -880(%rbp)
	movq	-880(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_62 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	movq	-144(%rbp), %rax
	movslq	-172(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -888(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	cltq
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	-888(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_67
