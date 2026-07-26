# %bb.56:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	$1, -184(%rbp)
.LBB0_60:
	movq	-144(%rbp), %rdi
	movslq	-172(%rbp), %rax
	subq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -188(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %ecx
	movl	-3168(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_67
.LBB0_62:
	movq	-144(%rbp), %rax
	movslq	-172(%rbp), %rcx
	subq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -3184(%rbp)
	movq	-3184(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	movq	-144(%rbp), %rax
	movslq	-172(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -3192(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	cltq
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rcx
	movq	-3192(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
