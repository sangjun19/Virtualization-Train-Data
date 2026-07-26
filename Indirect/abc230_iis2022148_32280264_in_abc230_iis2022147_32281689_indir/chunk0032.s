# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-79(%rbp,%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_53:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_50
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_59
.LBB0_57:
	jmp	.LBB0_68
.LBB0_58:
.LBB0_59:
	movsbl	-42(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_67
# %bb.60:
	movl	$1, -32(%rbp)
.LBB0_61:
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-93(%rbp,%rax), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
