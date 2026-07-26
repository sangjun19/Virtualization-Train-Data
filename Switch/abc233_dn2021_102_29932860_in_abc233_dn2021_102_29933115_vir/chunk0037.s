	movl	%eax, -200100(%rbp)
	movslq	-200100(%rbp), %rax
	movq	%rax, -200096(%rbp)
	movl	$0, -48(%rbp)
.LBB0_46:
	movslq	-48(%rbp), %rax
	movq	%rax, -200776(%rbp)
	movq	-200096(%rbp), %rax
	movq	%rax, -200784(%rbp)
	movq	-200784(%rbp), %rcx
	movq	-200776(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -200788(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200792(%rbp)
	movl	-200792(%rbp), %ecx
	movl	-200788(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -200796(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200800(%rbp)
	movl	-200800(%rbp), %ecx
	movl	-200796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_51
.LBB0_50:
	movslq	-48(%rbp), %rax
	movb	-100064(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	movslq	-48(%rbp), %rax
	movb	-100064(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
.LBB0_53:
