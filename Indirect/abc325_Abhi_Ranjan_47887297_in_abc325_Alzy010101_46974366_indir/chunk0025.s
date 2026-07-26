.LBB0_28:
# %bb.29:
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
.LBB0_30:
	movl	-172(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_36
# %bb.32:
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
.LBB0_33:
	movl	-176(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-176(%rbp), %rax
	movb	$32, -160(%rbp,%rax)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
