	movl	-96(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -100(%rbp)
.LBB0_43:
	movl	-100(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2172(%rbp)
	movq	-72(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_47
.LBB0_46:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	$0, -104(%rbp)
	movl	$-1, -108(%rbp)
	movl	$0, -112(%rbp)
.LBB0_49:
	movl	-112(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2184(%rbp)
