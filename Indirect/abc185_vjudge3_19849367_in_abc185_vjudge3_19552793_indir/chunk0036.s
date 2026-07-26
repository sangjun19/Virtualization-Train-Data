# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	movl	%eax, -1602992(%rbp)
	movl	-1602992(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_48:
	movl	-76(%rbp), %eax
	movslq	-1600104(%rbp), %rcx
	addl	-1600096(%rbp,%rcx,4), %eax
	movslq	-1600104(%rbp), %rcx
	subl	-800080(%rbp,%rcx,4), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1602996(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1603000(%rbp)
	movl	-1603000(%rbp), %ecx
	movl	-1602996(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_50:
	movl	-1600104(%rbp), %eax
	movl	%eax, -1603004(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1603008(%rbp)
	movl	-1603008(%rbp), %ecx
	movl	-1603004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-76(%rbp), %eax
	movl	%eax, -1603012(%rbp)
	movl	-72(%rbp), %eax
	movslq	-68(%rbp), %rcx
	subl	-1600096(%rbp,%rcx,4), %eax
	movl	%eax, -1603016(%rbp)
