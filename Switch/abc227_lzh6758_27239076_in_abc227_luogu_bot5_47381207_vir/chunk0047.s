.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4468(%rbp), %rsi
	leaq	-4472(%rbp), %rdx
	leaq	-4476(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4480(%rbp)
.LBB0_45:
	movl	-4480(%rbp), %eax
	movl	%eax, -5220(%rbp)
	movl	-4468(%rbp), %eax
	movl	%eax, -5224(%rbp)
	movl	-5224(%rbp), %ecx
	movl	-5220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-4480(%rbp), %ecx
	addl	$1, %ecx
	movslq	-4480(%rbp), %rax
	movl	%ecx, -4464(%rbp,%rax,4)
	movl	-4480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4480(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -4480(%rbp)
.LBB0_48:
	movl	-4480(%rbp), %eax
	movl	%eax, -5228(%rbp)
	movl	-4472(%rbp), %eax
	movl	%eax, -5232(%rbp)
	movl	-5232(%rbp), %ecx
	movl	-5228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-4476(%rbp), %eax
	subl	$1, %eax
	addl	-4480(%rbp), %eax
	cltq
	movl	-4464(%rbp,%rax,4), %eax
	movl	%eax, -4484(%rbp)
	movl	-4476(%rbp), %eax
	subl	$1, %eax
	addl	-4480(%rbp), %eax
	cltq
	movl	-4464(%rbp,%rax,4), %eax
	movl	%eax, -5236(%rbp)
	movl	-4468(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4464(%rbp,%rax,4), %eax
	movl	%eax, -5240(%rbp)
	movl	-5240(%rbp), %ecx
	movl	-5236(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
