	movslq	-484(%rbp), %rax
	movslq	-432(%rbp,%rax,4), %rax
	movl	$1, -480(%rbp,%rax,4)
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-476(%rbp), %eax
	imull	-472(%rbp), %eax
	imull	-468(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_38:
	movl	-464(%rbp), %eax
	imull	-460(%rbp), %eax
	imull	-456(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_40:
	movl	-452(%rbp), %eax
	imull	-448(%rbp), %eax
	imull	-444(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_42:
	movl	-476(%rbp), %eax
	imull	-464(%rbp), %eax
	imull	-452(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_44:
