# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_55
.LBB0_49:
.LBB0_50:
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movb	$46, (%rax,%rcx)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_57:
	movl	$0, -40(%rbp)
.LBB0_58:
	movl	-40(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
