# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1600104(%rbp), %rax
	leaq	-800080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-1600104(%rbp), %rax
	leaq	-1600096(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movslq	-1600104(%rbp), %rcx
	subl	-800080(%rbp,%rcx,4), %eax
	movl	-1600104(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	-1600096(%rbp,%rcx,4), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1602248(%rbp)
	movl	-1602248(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_47:
	movl	-76(%rbp), %eax
	movslq	-1600104(%rbp), %rcx
	addl	-1600096(%rbp,%rcx,4), %eax
	movslq	-1600104(%rbp), %rcx
	subl	-800080(%rbp,%rcx,4), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1602252(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1602256(%rbp)
	movl	-1602256(%rbp), %ecx
	movl	-1602252(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_49:
	movl	-1600104(%rbp), %eax
	movl	%eax, -1602260(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1602264(%rbp)
	movl	-1602264(%rbp), %ecx
	movl	-1602260(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.50:
	movl	-76(%rbp), %eax
	movl	%eax, -1602268(%rbp)
	movl	-72(%rbp), %eax
	movslq	-68(%rbp), %rcx
	subl	-1600096(%rbp,%rcx,4), %eax
	movl	%eax, -1602272(%rbp)
