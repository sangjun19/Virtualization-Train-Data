	movl	%eax, -200100(%rbp)
	movslq	-200100(%rbp), %rax
	movq	%rax, -200096(%rbp)
	movl	$0, -48(%rbp)
.LBB0_44:
	movslq	-48(%rbp), %rax
	movq	%rax, -202984(%rbp)
	movq	-200096(%rbp), %rax
	movq	%rax, -202992(%rbp)
	movq	-202992(%rbp), %rcx
	movq	-202984(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -202996(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -203000(%rbp)
	movl	-203000(%rbp), %ecx
	movl	-202996(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -203004(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -203008(%rbp)
	movl	-203008(%rbp), %ecx
	movl	-203004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-48(%rbp), %ecx
	movl	-40(%rbp), %edx
	subl	$1, %edx
	subl	%edx, %ecx
	subl	%ecx, %eax
	cltq
	movb	-100064(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_48:
	movslq	-48(%rbp), %rax
	movb	-100064(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movslq	-48(%rbp), %rax
	movb	-100064(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
.LBB0_51:
