	movl	-1600876(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_55
.LBB0_52:
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1600880(%rbp)
	movl	-1600880(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
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
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	jmp	.LBB0_62
.LBB0_58:
	leaq	.L.str.2(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	movl	%eax, -1600884(%rbp)
	movl	-1600216(%rbp), %eax
	movl	%eax, -1600888(%rbp)
	movl	-1600888(%rbp), %ecx
	movl	-1600884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
