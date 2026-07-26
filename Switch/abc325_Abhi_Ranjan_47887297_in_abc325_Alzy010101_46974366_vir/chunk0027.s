.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
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
.LBB0_32:
	movl	-172(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_38
# %bb.34:
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
.LBB0_35:
	movl	-176(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
