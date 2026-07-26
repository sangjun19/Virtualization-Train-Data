# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	jmp	.LBB0_37
.LBB0_39:
	movq	-160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -168(%rbp)
	movl	$1, -180(%rbp)
.LBB0_40:
	movl	-180(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-168(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
.LBB0_43:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
