# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %eax
	movl	%eax, -800140(%rbp)
.LBB0_51:
	movl	-800140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3201048(%rbp)
	movl	-3201048(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-800140(%rbp), %rax
	movl	$0, -800128(%rbp,%rax,4)
	movslq	-800140(%rbp), %rax
	movl	-2400304(%rbp,%rax,4), %eax
	movl	%eax, -800140(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -800136(%rbp)
.LBB0_55:
	movl	-800136(%rbp), %eax
	movl	%eax, -3201052(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3201056(%rbp)
	movl	-3201056(%rbp), %ecx
	movl	-3201052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-800128(%rbp,%rax,4), %eax
	addl	-800132(%rbp), %eax
	movl	%eax, -800132(%rbp)
	movl	-800132(%rbp), %eax
	movl	%eax, -3201060(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3201064(%rbp)
	movl	-3201064(%rbp), %ecx
	movl	-3201060(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-800132(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_58:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-40(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
