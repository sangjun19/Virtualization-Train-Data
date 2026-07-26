.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB1_34:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1193(%rbp)
	movb	-1193(%rbp), %al
	testb	$1, %al
	jne	.LBB1_35
	jmp	.LBB1_36
.LBB1_35:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB1_37:
	movq	-56(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_41
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movq	-56(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1216(%rbp)
	movq	-1216(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=1
	movslq	-60(%rbp), %rax
	movl	$2, -464(%rbp,%rax,4)
.LBB1_40:
	movq	-56(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_37
.LBB1_41:
