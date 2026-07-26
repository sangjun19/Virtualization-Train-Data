.LBB0_44:
# %bb.45:
	movl	$0, -1048(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3776(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1052(%rbp)
.LBB0_46:
	movl	-1052(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %ecx
	movl	-3996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	movl	-1052(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1060(%rbp)
	movq	-1072(%rbp), %rax
	movslq	-1052(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4004(%rbp)
	movl	-4004(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1056(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4012(%rbp)
	movl	-4012(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-1052(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1048(%rbp)
	jmp	.LBB0_54
.LBB0_51:
