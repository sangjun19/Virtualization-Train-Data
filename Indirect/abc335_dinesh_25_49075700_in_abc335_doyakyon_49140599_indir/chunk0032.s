	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1603092(%rbp)
	movl	-1603092(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1600216(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-800176(%rbp,%rax,4), %ecx
	movslq	-1600216(%rbp), %rax
	movl	%ecx, -800176(%rbp,%rax,4)
	movl	-1600216(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1600208(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movslq	-1600216(%rbp), %rax
	movl	%ecx, -1600208(%rbp,%rax,4)
	jmp	.LBB0_53
.LBB0_50:
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1603096(%rbp)
	movl	-1603096(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1600216(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-800176(%rbp,%rax,4), %ecx
	movslq	-1600216(%rbp), %rax
	movl	%ecx, -800176(%rbp,%rax,4)
	movl	-1600216(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1600208(%rbp,%rax,4), %ecx
	subl	$1, %ecx
	movslq	-1600216(%rbp), %rax
	movl	%ecx, -1600208(%rbp,%rax,4)
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	jmp	.LBB0_60
.LBB0_56:
	leaq	.L.str.2(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	movl	%eax, -1603100(%rbp)
	movl	-1600216(%rbp), %eax
	movl	%eax, -1603104(%rbp)
	movl	-1603104(%rbp), %ecx
	movl	-1603100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
