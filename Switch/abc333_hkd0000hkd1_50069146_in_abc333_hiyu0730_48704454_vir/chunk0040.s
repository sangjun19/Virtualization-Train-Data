.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-50(%rbp), %rsi
	leaq	-50(%rbp), %rdx
	addq	$1, %rdx
	leaq	-50(%rbp), %rcx
	addq	$2, %rcx
	leaq	-50(%rbp), %r8
	addq	$3, %r8
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-64(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	-64(%rbp), %ecx
	shll	%ecx
	movslq	%ecx, %rcx
	movsbl	-50(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movslq	-64(%rbp), %rax
	movl	%edx, -60(%rbp,%rax,4)
	movslq	-64(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-64(%rbp), %rax
	movl	$2, -60(%rbp,%rax,4)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-64(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-64(%rbp), %rax
	movl	$1, -60(%rbp,%rax,4)
.LBB0_49:
.LBB0_50:
