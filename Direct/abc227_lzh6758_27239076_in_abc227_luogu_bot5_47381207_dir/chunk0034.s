.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4468(%rbp), %rsi
	leaq	-4472(%rbp), %rdx
	leaq	-4476(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4480(%rbp)
.LBB0_42:
	movl	-4480(%rbp), %eax
	movl	%eax, -7876(%rbp)
	movl	-4468(%rbp), %eax
	movl	%eax, -7880(%rbp)
	movl	-7880(%rbp), %ecx
	movl	-7876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-4480(%rbp), %ecx
	addl	$1, %ecx
	movslq	-4480(%rbp), %rax
	movl	%ecx, -4464(%rbp,%rax,4)
	movl	-4480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4480(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -4480(%rbp)
.LBB0_45:
	movl	-4480(%rbp), %eax
	movl	%eax, -7884(%rbp)
	movl	-4472(%rbp), %eax
	movl	%eax, -7888(%rbp)
	movl	-7888(%rbp), %ecx
	movl	-7884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	movl	%eax, -7892(%rbp)
	movl	-4468(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4464(%rbp,%rax,4), %eax
	movl	%eax, -7896(%rbp)
	movl	-7896(%rbp), %ecx
	movl	-7892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
