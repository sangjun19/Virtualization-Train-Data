.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-64(%rbp), %rax
	movl	$2, -60(%rbp,%rax,4)
	jmp	.LBB0_47
.LBB0_44:
	movslq	-64(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-64(%rbp), %rax
	movl	$1, -60(%rbp,%rax,4)
.LBB0_46:
.LBB0_47:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
