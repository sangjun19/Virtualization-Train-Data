	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_42:
.LBB0_43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	$0, -44(%rbp)
.LBB0_45:
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-56(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %ecx
	movl	-680(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_60
.LBB0_47:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_51:
.LBB0_52:
