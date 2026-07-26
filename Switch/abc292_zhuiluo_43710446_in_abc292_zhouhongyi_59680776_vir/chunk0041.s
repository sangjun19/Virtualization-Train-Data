	movl	-852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_52
	jmp	.LBB0_87
.LBB0_87:
	movl	-852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_55
	jmp	.LBB0_61
.LBB0_49:
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_51:
	jmp	.LBB0_62
.LBB0_52:
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$2, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_54:
	jmp	.LBB0_62
.LBB0_55:
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -876(%rbp)
