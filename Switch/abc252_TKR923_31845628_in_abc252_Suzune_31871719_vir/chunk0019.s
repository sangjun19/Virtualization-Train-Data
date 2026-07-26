.LBB0_24:
	jmp	.LBB0_10
.LBB0_25:
# %bb.26:
	movl	$1, -852(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_27:
	movl	-856(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-856(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1468(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -852(%rbp)
.LBB0_30:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_27
.LBB0_31:
	movl	$0, -860(%rbp)
.LBB0_32:
	movl	-860(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -864(%rbp)
.LBB0_34:
