.LBB1_30:
# %bb.31:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB1_32:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3337(%rbp)
	movb	-3337(%rbp), %al
	testb	$1, %al
	jne	.LBB1_33
	jmp	.LBB1_34
.LBB1_33:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB1_35:
	movq	-56(%rbp), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_39
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-56(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3360(%rbp)
	movq	-3360(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=1
	movslq	-60(%rbp), %rax
	movl	$2, -464(%rbp,%rax,4)
.LBB1_38:
	movq	-56(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_35
.LBB1_39:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB1_40:
