.LBB1_45:
# %bb.46:
	leaq	-2160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2164(%rbp)
.LBB1_47:
	movl	-2164(%rbp), %eax
	movl	%eax, -4996(%rbp)
	movl	-4996(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB1_53
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movslq	-2164(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %eax
	movl	%eax, -5000(%rbp)
	movl	-5000(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB1_52
# %bb.49:                               #   in Loop: Header=BB1_47 Depth=1
	movslq	-2164(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %eax
	movl	%eax, -5004(%rbp)
	movl	-5004(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB1_51
# %bb.50:
	movl	-2164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_54
.LBB1_51:
.LBB1_52:
	movl	-2164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2164(%rbp)
	jmp	.LBB1_47
.LBB1_53:
	movl	$0, -4(%rbp)
.LBB1_54:
	movl	-4(%rbp), %eax
	movl	%eax, -5008(%rbp)
	movl	-5008(%rbp), %eax
	addq	$5024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
