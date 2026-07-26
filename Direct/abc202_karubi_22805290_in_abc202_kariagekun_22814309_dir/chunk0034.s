.LBB1_40:
# %bb.41:
	leaq	-210048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -100044(%rbp)
	leaq	-210048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100048(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100044(%rbp)
.LBB1_42:
	movl	-100044(%rbp), %eax
	movl	%eax, -321804(%rbp)
	movl	-321804(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_51
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movslq	-100044(%rbp), %rax
	movsbl	-210048(%rbp,%rax), %eax
	movl	%eax, -321820(%rbp)
	movl	-321820(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, %ecx
	movq	%rcx, -321816(%rbp)
	subl	$9, %eax
	ja	.LBB1_49
# %bb.53:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-321816(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB1_44:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$48, -320048(%rbp,%rax)
	jmp	.LBB1_50
.LBB1_45:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$49, -320048(%rbp,%rax)
	jmp	.LBB1_50
.LBB1_46:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$57, -320048(%rbp,%rax)
	jmp	.LBB1_50
.LBB1_47:
