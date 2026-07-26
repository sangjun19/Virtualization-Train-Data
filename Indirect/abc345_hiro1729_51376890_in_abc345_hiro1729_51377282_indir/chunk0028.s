.LBB0_33:
# %bb.34:
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_35:
	callq	getchar_unlocked@PLT
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_38
.LBB0_37:
	movl	-148(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_35
.LBB0_38:
	movslq	-152(%rbp), %rax
	movl	-152(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_39:
	movl	-172(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-172(%rbp), %rax
	movslq	-144(%rbp,%rax,4), %rax
	movslq	-172(%rbp), %rcx
	movl	-144(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-168(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movslq	-172(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -2980(%rbp)
