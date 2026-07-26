.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movb	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_32:
	cmpl	$100, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -833(%rbp)
	movb	-833(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-164(%rbp), %eax
	movb	$0, -160(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_32
.LBB0_34:
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
.LBB0_35:
	movl	-180(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-168(%rbp), %eax
	subl	-180(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
