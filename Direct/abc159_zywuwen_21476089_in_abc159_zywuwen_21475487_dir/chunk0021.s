.LBB0_27:
# %bb.28:
	movb	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_29:
	cmpl	$100, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1529(%rbp)
	movb	-1529(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-164(%rbp), %eax
	movb	$0, -160(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -176(%rbp)
	movl	$0, -180(%rbp)
.LBB0_32:
	movl	-180(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %ecx
	movl	-1536(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1544(%rbp)
	movl	-168(%rbp), %eax
	subl	-180(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %ecx
	movl	-1544(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
