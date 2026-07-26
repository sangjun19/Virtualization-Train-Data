.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600164(%rbp)
.LBB0_49:
	movl	-1600164(%rbp), %eax
	movl	%eax, -1600876(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1600880(%rbp)
	movl	-1600880(%rbp), %ecx
	movl	-1600876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1600164(%rbp), %rax
	movl	$0, -1600160(%rbp,%rax,4)
	movl	-1600164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600164(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -1600168(%rbp)
.LBB0_52:
	movl	-1600168(%rbp), %eax
	movl	%eax, -1600884(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1600888(%rbp)
	movl	-1600888(%rbp), %ecx
	movl	-1600884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	movl	%eax, -1600892(%rbp)
	movl	-1600892(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-1600172(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -1600160(%rbp,%rax,4)
.LBB0_55:
