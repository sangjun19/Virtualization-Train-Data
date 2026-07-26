# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-976(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -976(%rbp,%rax,4)
	jmp	.LBB0_68
.LBB0_59:
	movq	-144(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_67
# %bb.60:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3924(%rbp)
	movl	-3924(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_62:
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-976(%rbp,%rax,4), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
.LBB0_66:
.LBB0_67:
.LBB0_68:
.LBB0_69:
