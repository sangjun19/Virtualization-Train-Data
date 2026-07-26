	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	$0, -1652(%rbp)
.LBB0_41:
	movl	-1652(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-2468(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -2476(%rbp)
.LBB0_43:
	movl	-2476(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-1652(%rbp), %rax
	movl	-2464(%rbp,%rax,4), %eax
	movl	%eax, -3516(%rbp)
	movslq	-2476(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movl	-2476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2476(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
