	movl	-1601820(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_52
.LBB0_49:
	movsbl	-1600217(%rbp), %eax
	movl	%eax, -1601824(%rbp)
	movl	-1601824(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
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
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
	jmp	.LBB0_59
.LBB0_55:
	leaq	.L.str.2(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	movl	%eax, -1601828(%rbp)
	movl	-1600216(%rbp), %eax
	movl	%eax, -1601832(%rbp)
	movl	-1601832(%rbp), %ecx
	movl	-1601828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
