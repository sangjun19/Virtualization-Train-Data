	movl	%eax, -200100(%rbp)
	movslq	-200100(%rbp), %rax
	movq	%rax, -200096(%rbp)
	movl	$0, -48(%rbp)
.LBB0_43:
	movslq	-48(%rbp), %rax
	movq	%rax, -202128(%rbp)
	movq	-200096(%rbp), %rax
	movq	%rax, -202136(%rbp)
	movq	-202136(%rbp), %rcx
	movq	-202128(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -202140(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -202144(%rbp)
	movl	-202144(%rbp), %ecx
	movl	-202140(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -202148(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -202152(%rbp)
	movl	-202152(%rbp), %ecx
	movl	-202148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_48
.LBB0_47:
	movslq	-48(%rbp), %rax
	movb	-100064(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movslq	-48(%rbp), %rax
	movb	-100064(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
.LBB0_50:
