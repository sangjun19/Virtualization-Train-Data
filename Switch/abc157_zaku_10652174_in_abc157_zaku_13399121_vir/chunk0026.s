# %bb.43:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_47
# %bb.44:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_46
# %bb.45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_65
.LBB1_46:
	jmp	.LBB1_49
.LBB1_47:
	jmp	.LBB1_49
.LBB1_48:
.LBB1_49:
# %bb.50:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-76(%rbp), %rsi
	movsbl	(%rcx,%rsi), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB1_55
.LBB1_52:
