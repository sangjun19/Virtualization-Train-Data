	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB1_62:
	movl	-140(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %ecx
	movl	-1116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_64
# %bb.63:                               #   in Loop: Header=BB1_62 Depth=1
	movl	-140(%rbp), %edx
	movq	-136(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB1_62
.LBB1_64:
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
.LBB1_65:
	movl	-152(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_72
# %bb.66:                               #   in Loop: Header=BB1_65 Depth=1
	movl	$0, -156(%rbp)
.LBB1_67:
	movl	-156(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_71
