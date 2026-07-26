# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-96(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2068(%rbp)
	movq	-104(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %ecx
	movl	-2068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-96(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	$1, -108(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-108(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_50:
	movl	-108(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
