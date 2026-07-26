	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_47
# %bb.44:
	movl	-60(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_46:
.LBB0_47:
	movl	-32(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.48:
	movl	-60(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_50
# %bb.49:
	movl	$0, -60(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-32(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_55
# %bb.52:
	movl	-60(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -60(%rbp)
.LBB0_54:
