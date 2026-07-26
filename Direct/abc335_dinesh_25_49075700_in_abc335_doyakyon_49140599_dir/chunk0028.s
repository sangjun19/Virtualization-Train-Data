# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -1601808(%rbp)
	movl	-1601808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-1600217(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600216(%rbp)
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1601812(%rbp)
	movl	-1601812(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_54
.LBB0_45:
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1601816(%rbp)
	movl	-1601816(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_53
.LBB0_47:
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1601820(%rbp)
