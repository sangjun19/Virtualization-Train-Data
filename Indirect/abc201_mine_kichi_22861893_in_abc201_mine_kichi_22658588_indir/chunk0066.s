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
.LBB0_60:
	movl	-140(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-140(%rbp), %edx
	movq	-136(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
.LBB0_63:
	movl	-152(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -156(%rbp)
.LBB0_65:
	movl	-156(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
