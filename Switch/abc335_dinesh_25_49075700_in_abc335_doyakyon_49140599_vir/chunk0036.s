# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -1600864(%rbp)
	movl	-1600864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-1600217(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600216(%rbp)
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1600868(%rbp)
	movl	-1600868(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1600216(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-800176(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movslq	-1600216(%rbp), %rax
	movl	%ecx, -800176(%rbp,%rax,4)
	movl	-1600216(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1600208(%rbp,%rax,4), %ecx
	movslq	-1600216(%rbp), %rax
	movl	%ecx, -1600208(%rbp,%rax,4)
	jmp	.LBB0_57
.LBB0_48:
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1600872(%rbp)
	movl	-1600872(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1600216(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-800176(%rbp,%rax,4), %ecx
	subl	$1, %ecx
	movslq	-1600216(%rbp), %rax
	movl	%ecx, -800176(%rbp,%rax,4)
	movl	-1600216(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1600208(%rbp,%rax,4), %ecx
	movslq	-1600216(%rbp), %rax
	movl	%ecx, -1600208(%rbp,%rax,4)
	jmp	.LBB0_56
.LBB0_50:
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1600876(%rbp)
