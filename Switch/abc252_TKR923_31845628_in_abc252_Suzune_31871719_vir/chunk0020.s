	movl	-864(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-864(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movslq	-864(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -1492(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-860(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1500(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_38:
.LBB0_39:
	movl	-864(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -864(%rbp)
	jmp	.LBB0_34
.LBB0_40:
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_42:
