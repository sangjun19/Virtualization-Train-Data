.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_29:
	cmpl	$24, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2985(%rbp)
	movb	-2985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-164(%rbp), %eax
	movl	$0, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -168(%rbp)
.LBB0_32:
	movl	-168(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-172(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %ecx
	movslq	-176(%rbp), %rax
	addl	-160(%rbp,%rax,4), %ecx
	movl	%ecx, -160(%rbp,%rax,4)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -180(%rbp)
.LBB0_35:
	movl	-180(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_42
