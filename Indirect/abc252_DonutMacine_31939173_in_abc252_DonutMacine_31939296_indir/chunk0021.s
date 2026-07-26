	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	$0, -1652(%rbp)
.LBB0_42:
	movl	-1652(%rbp), %eax
	movl	%eax, -5268(%rbp)
	movl	-2468(%rbp), %eax
	movl	%eax, -5272(%rbp)
	movl	-5272(%rbp), %ecx
	movl	-5268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -2476(%rbp)
.LBB0_44:
	movl	-2476(%rbp), %eax
	movl	%eax, -5276(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5280(%rbp)
	movl	-5280(%rbp), %ecx
	movl	-5276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-1652(%rbp), %rax
	movl	-2464(%rbp,%rax,4), %eax
	movl	%eax, -5284(%rbp)
	movslq	-2476(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -5288(%rbp)
	movl	-5288(%rbp), %ecx
	movl	-5284(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	movl	-2476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2476(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
