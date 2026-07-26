# %bb.51:
	movl	-12868(%rbp), %eax
	movl	%eax, -18448(%rbp)
	movl	-18448(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_77
.LBB0_55:
.LBB0_56:
	movl	-12864(%rbp), %eax
	movl	%eax, -18452(%rbp)
	movl	-18452(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_61
# %bb.57:
	movl	-12868(%rbp), %eax
	movl	%eax, -18456(%rbp)
	movl	-18456(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_76
.LBB0_61:
.LBB0_62:
	movl	-12864(%rbp), %eax
	movl	%eax, -18460(%rbp)
	movl	-18460(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_67
# %bb.63:
	movl	-12868(%rbp), %eax
	movl	%eax, -18464(%rbp)
	movl	-18464(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
