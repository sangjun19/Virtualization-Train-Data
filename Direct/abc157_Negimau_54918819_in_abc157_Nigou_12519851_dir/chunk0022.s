	movl	-472(%rbp), %eax
	imull	-460(%rbp), %eax
	imull	-448(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_46:
	movl	-468(%rbp), %eax
	imull	-456(%rbp), %eax
	imull	-444(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_48:
	movl	-476(%rbp), %eax
	imull	-460(%rbp), %eax
	imull	-444(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movl	-468(%rbp), %eax
	imull	-460(%rbp), %eax
	imull	-452(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
