	movl	-1600764(%rbp), %ecx
	movl	-1600760(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	movl	%eax, -1600768(%rbp)
	movl	-1600768(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_50:
	movl	-76(%rbp), %eax
	movslq	-1600104(%rbp), %rcx
	addl	-1600096(%rbp,%rcx,4), %eax
	movslq	-1600104(%rbp), %rcx
	subl	-800080(%rbp,%rcx,4), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1600772(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1600776(%rbp)
	movl	-1600776(%rbp), %ecx
	movl	-1600772(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_52:
	movl	-1600104(%rbp), %eax
	movl	%eax, -1600780(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1600784(%rbp)
	movl	-1600784(%rbp), %ecx
	movl	-1600780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
