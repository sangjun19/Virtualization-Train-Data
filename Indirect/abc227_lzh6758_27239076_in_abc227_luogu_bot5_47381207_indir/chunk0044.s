.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4468(%rbp), %rsi
	leaq	-4472(%rbp), %rdx
	leaq	-4476(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4480(%rbp)
.LBB0_43:
	movl	-4480(%rbp), %eax
	movl	%eax, -7468(%rbp)
	movl	-4468(%rbp), %eax
	movl	%eax, -7472(%rbp)
	movl	-7472(%rbp), %ecx
	movl	-7468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-4480(%rbp), %ecx
	addl	$1, %ecx
	movslq	-4480(%rbp), %rax
	movl	%ecx, -4464(%rbp,%rax,4)
	movl	-4480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4480(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -4480(%rbp)
.LBB0_46:
	movl	-4480(%rbp), %eax
	movl	%eax, -7476(%rbp)
	movl	-4472(%rbp), %eax
	movl	%eax, -7480(%rbp)
	movl	-7480(%rbp), %ecx
	movl	-7476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	movl	%eax, -7484(%rbp)
	movl	-4468(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4464(%rbp,%rax,4), %eax
	movl	%eax, -7488(%rbp)
	movl	-7488(%rbp), %ecx
	movl	-7484(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
