.LBB0_46:
# %bb.47:
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -180(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-164(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -164(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	movslq	-168(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_48
.LBB0_51:
	movl	$0, -168(%rbp)
.LBB0_52:
	movl	-168(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-180(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_59
