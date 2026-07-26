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
.LBB0_53:
	movl	-156(%rbp), %eax
	movl	%eax, -4524(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -4528(%rbp)
	movl	-4528(%rbp), %ecx
	movl	-4524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-156(%rbp), %edx
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_56:
	movl	-168(%rbp), %eax
	movl	%eax, -4532(%rbp)
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4536(%rbp)
	movl	-4536(%rbp), %ecx
	movl	-4532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -172(%rbp)
.LBB0_58:
	movl	-172(%rbp), %eax
	movl	%eax, -4540(%rbp)
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4544(%rbp)
	movl	-4544(%rbp), %ecx
	movl	-4540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
