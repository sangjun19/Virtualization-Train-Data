# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -992(%rbp)
	movslq	-40(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %ecx
	movl	-992(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_50
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movslq	-40(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-304(%rbp,%rax,4), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -304(%rbp,%rax,4)
	movl	-44(%rbp), %ecx
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -304(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_42
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -36(%rbp)
.LBB0_52:
	movl	-36(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %ecx
	movl	-1000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
