	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	subq	$1, %rax
	movsbl	-183(%rbp,%rax), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_53
# %bb.52:
	movl	$0, -172(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-196(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_56
# %bb.55:
	movl	$0, -172(%rbp)
	jmp	.LBB0_59
.LBB0_56:
	movl	-196(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$999999, %eax
	jle	.LBB0_58
# %bb.57:
	movl	$0, -172(%rbp)
.LBB0_58:
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	movl	$0, -172(%rbp)
.LBB0_61:
	movl	-172(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
