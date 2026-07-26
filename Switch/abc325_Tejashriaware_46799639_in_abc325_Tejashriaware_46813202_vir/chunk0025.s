.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_31:
	cmpl	$24, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -817(%rbp)
	movb	-817(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-164(%rbp), %eax
	movl	$0, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -168(%rbp)
.LBB0_34:
	movl	-168(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -180(%rbp)
.LBB0_37:
	movl	-180(%rbp), %eax
	movl	%eax, -832(%rbp)
