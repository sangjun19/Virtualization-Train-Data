.LBB1_41:
# %bb.42:
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
.LBB1_43:
	movl	-100044(%rbp), %eax
	movl	%eax, -322916(%rbp)
	movl	-322916(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_52
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-100044(%rbp), %rax
	movsbl	-210048(%rbp,%rax), %eax
	movl	%eax, -322932(%rbp)
	movl	-322932(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, %ecx
	movq	%rcx, -322928(%rbp)
	subl	$9, %eax
	ja	.LBB1_50
# %bb.55:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-322928(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB1_45:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$48, -320048(%rbp,%rax)
	jmp	.LBB1_51
.LBB1_46:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$49, -320048(%rbp,%rax)
	jmp	.LBB1_51
.LBB1_47:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$57, -320048(%rbp,%rax)
	jmp	.LBB1_51
.LBB1_48:
