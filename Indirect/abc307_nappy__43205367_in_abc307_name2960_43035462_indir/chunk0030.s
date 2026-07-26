	movl	-76(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	$0, -80(%rbp)
.LBB0_39:
	movl	-80(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-56(%rbp), %rax
	imull	$7, -76(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movl	%edx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movl	$0, -84(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %ecx
	movl	-2984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
