# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-800136(%rbp), %rax
	movl	$1, -800128(%rbp,%rax,4)
	movslq	-3200388(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %ecx
	movslq	-800136(%rbp), %rax
	movl	%ecx, -2400304(%rbp,%rax,4)
	movl	-800136(%rbp), %ecx
	movslq	-3200388(%rbp), %rax
	movl	%ecx, -1600224(%rbp,%rax,4)
	jmp	.LBB0_43
.LBB0_39:
	movslq	-800136(%rbp), %rax
	movl	$-1, -800128(%rbp,%rax,4)
	movslq	-3200388(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %eax
	movl	%eax, -3203208(%rbp)
	movl	-3203208(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -3200392(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movslq	-3200388(%rbp), %rax
	movslq	-1600224(%rbp,%rax,4), %rax
	movl	-2400304(%rbp,%rax,4), %ecx
	movslq	-3200388(%rbp), %rax
	movl	%ecx, -1600224(%rbp,%rax,4)
.LBB0_42:
.LBB0_43:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	movl	-3200392(%rbp), %eax
	movl	%eax, -3203212(%rbp)
	movl	-3203212(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_46:
	movl	$1, -800136(%rbp)
.LBB0_47:
	movl	-800136(%rbp), %eax
	movl	%eax, -3203216(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3203220(%rbp)
	movl	-3203220(%rbp), %ecx
	movl	-3203216(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
