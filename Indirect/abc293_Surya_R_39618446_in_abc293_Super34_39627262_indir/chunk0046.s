.LBB0_45:
# %bb.46:
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600164(%rbp)
.LBB0_47:
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603148(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1603152(%rbp)
	movl	-1603152(%rbp), %ecx
	movl	-1603148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1600164(%rbp), %rax
	movl	$0, -1600160(%rbp,%rax,4)
	movl	-1600164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600164(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -1600168(%rbp)
.LBB0_50:
	movl	-1600168(%rbp), %eax
	movl	%eax, -1603156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1603160(%rbp)
	movl	-1603160(%rbp), %ecx
	movl	-1603156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1600168(%rbp), %rax
	leaq	-800160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1600168(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1600172(%rbp)
	movslq	-1600168(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603164(%rbp)
	movl	-1603164(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1600172(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -1600160(%rbp,%rax,4)
.LBB0_53:
	movl	-1600168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600168(%rbp)
