.LBB0_27:
# %bb.28:
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	%eax, -164(%rbp)
	movl	$0, -172(%rbp)
.LBB0_29:
	movl	-172(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_35
# %bb.31:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$115, -160(%rbp,%rax)
	movl	-172(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$97, -160(%rbp,%rax)
	movl	-172(%rbp), %eax
	addl	$3, %eax
	cltq
	movb	$110, -160(%rbp,%rax)
	movl	-172(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -176(%rbp)
.LBB0_32:
	movl	-176(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %ecx
	movl	-1552(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-176(%rbp), %rax
	movb	$32, -160(%rbp,%rax)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
