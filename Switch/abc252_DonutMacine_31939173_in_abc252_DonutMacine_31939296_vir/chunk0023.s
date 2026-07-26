	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	$0, -1652(%rbp)
.LBB0_44:
	movl	-1652(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-2468(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -2476(%rbp)
.LBB0_46:
	movl	-2476(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-1652(%rbp), %rax
	movl	-2464(%rbp,%rax,4), %eax
	movl	%eax, -3140(%rbp)
	movslq	-2476(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	movl	-2476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2476(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
