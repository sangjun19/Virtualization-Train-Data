# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-144(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-152(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-172(%rbp), %eax
	imull	%eax, %edx
	movq	-160(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	-160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -168(%rbp)
	movl	$1, -180(%rbp)
.LBB0_39:
	movl	-180(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-168(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
.LBB0_42:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
