.Ltmp26:
.LBB0_41:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
# %bb.42:
# %bb.43:
	leaq	-2160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2164(%rbp)
.LBB0_44:
	movslq	-2164(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %eax
	movl	%eax, -5964(%rbp)
	movl	-5964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-2164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2164(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -2168(%rbp)
.LBB0_47:
	movl	-2168(%rbp), %eax
	movl	%eax, -5968(%rbp)
	movl	-2164(%rbp), %eax
	movl	%eax, -5972(%rbp)
	movl	-5972(%rbp), %ecx
	movl	-5968(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2168(%rbp), %rax
	movb	-2160(%rbp,%rax), %al
	movb	%al, -2045(%rbp)
	movl	-2168(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-2160(%rbp,%rax), %al
	movb	%al, -2046(%rbp)
	movb	-2046(%rbp), %cl
	movslq	-2168(%rbp), %rax
	movb	%cl, -2160(%rbp,%rax)
	movb	-2045(%rbp), %cl
	movl	-2168(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -2160(%rbp,%rax)
	movl	-2168(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2168(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -2172(%rbp)
.LBB0_50:
