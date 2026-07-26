	movl	-188(%rbp), %eax
	movl	%eax, -3156(%rbp)
	imull	$5, -148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3164(%rbp)
	movq	-176(%rbp), %rax
	movl	-188(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
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
.LBB0_54:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-148(%rbp), %eax
	movl	%eax, -192(%rbp)
.LBB0_57:
