	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -188(%rbp)
.LBB0_50:
	movl	-188(%rbp), %eax
	movl	%eax, -2428(%rbp)
	imull	$5, -148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %ecx
	movl	-2428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2436(%rbp)
	movq	-176(%rbp), %rax
	movl	-188(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %ecx
	movl	-2436(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
	movq	-176(%rbp), %rax
	movl	-188(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-152(%rbp), %edx
	movq	-176(%rbp), %rax
	movl	-188(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_53:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_50
.LBB0_54:
