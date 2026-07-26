	movslq	-484(%rbp), %rax
	movslq	-432(%rbp,%rax,4), %rax
	movl	$1, -480(%rbp,%rax,4)
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-476(%rbp), %eax
	imull	-472(%rbp), %eax
	imull	-468(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_39:
	movl	-464(%rbp), %eax
	imull	-460(%rbp), %eax
	imull	-456(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_41:
	movl	-452(%rbp), %eax
	imull	-448(%rbp), %eax
	imull	-444(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_43:
	movl	-476(%rbp), %eax
	imull	-464(%rbp), %eax
	imull	-452(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_45:
