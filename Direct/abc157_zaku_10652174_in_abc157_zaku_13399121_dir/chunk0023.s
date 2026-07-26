# %bb.40:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_44
# %bb.41:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_43
# %bb.42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_62
.LBB1_43:
	jmp	.LBB1_46
.LBB1_44:
	jmp	.LBB1_46
.LBB1_45:
.LBB1_46:
# %bb.47:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_38 Depth=1
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
	jmp	.LBB1_52
.LBB1_49:
