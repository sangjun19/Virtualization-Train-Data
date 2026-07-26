# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_56
.LBB0_50:
.LBB0_51:
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movb	$46, (%rax,%rcx)
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_58:
	movl	$0, -40(%rbp)
.LBB0_59:
	movl	-40(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
