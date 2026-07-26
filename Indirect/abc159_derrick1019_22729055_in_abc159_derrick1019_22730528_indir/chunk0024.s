.Ltmp14:
.LBB0_27:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
# %bb.28:
# %bb.29:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-176(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	$0, -76(%rbp)
.LBB0_30:
	movl	-76(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-76(%rbp), %eax
	cltq
	movb	-176(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -288(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -76(%rbp)
.LBB0_33:
	movl	-76(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %ecx
	movl	-3588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
