	movl	-8160(%rbp), %eax
	movl	%eax, -11124(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -11128(%rbp)
	movl	-11128(%rbp), %ecx
	movl	-11124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -8164(%rbp)
.LBB0_53:
	movl	-8164(%rbp), %eax
	movl	%eax, -11132(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11136(%rbp)
	movl	-11136(%rbp), %ecx
	movl	-11132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-8160(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -11140(%rbp)
	movslq	-8164(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -11144(%rbp)
	movl	-11144(%rbp), %ecx
	movl	-11140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-8164(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	movl	-8148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8148(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-8164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8164(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-8148(%rbp), %eax
	movl	%eax, -11148(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -11152(%rbp)
	movl	-11152(%rbp), %ecx
	movl	-11148(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
