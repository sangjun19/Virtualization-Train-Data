	movslq	-116(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_56:
	movl	-156(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %ecx
	movl	-960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-156(%rbp), %edx
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_59:
	movl	-168(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %ecx
	movl	-968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -172(%rbp)
.LBB0_61:
	movl	-172(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %ecx
	movl	-976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
