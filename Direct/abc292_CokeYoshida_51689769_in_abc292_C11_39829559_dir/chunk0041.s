# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$1, -184(%rbp)
.LBB0_59:
	movq	-144(%rbp), %rdi
	movslq	-172(%rbp), %rax
	subq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -188(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %ecx
	movl	-2744(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_66
.LBB0_61:
	movq	-144(%rbp), %rax
	movslq	-172(%rbp), %rcx
	subq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2760(%rbp)
	movq	-2760(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	movq	-144(%rbp), %rax
	movslq	-172(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -2768(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	cltq
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rcx
	movq	-2768(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
