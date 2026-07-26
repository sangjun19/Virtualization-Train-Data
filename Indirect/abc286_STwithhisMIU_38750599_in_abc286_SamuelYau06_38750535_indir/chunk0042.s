.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3776(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_45:
	movl	-1060(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %ecx
	movl	-3988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1056(%rbp), %rax
	movl	-1060(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
