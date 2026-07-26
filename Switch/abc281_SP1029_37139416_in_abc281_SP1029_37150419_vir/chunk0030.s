.LBB1_33:
	jmp	.LBB1_10
.LBB1_34:
# %bb.35:
	movl	$1, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB1_36:
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_40
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-40(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$0, -48(%rbp)
.LBB1_39:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_36
.LBB1_40:
	movsbl	-40(%rbp), %edi
	callq	is_char
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_42
# %bb.41:
	movl	$0, -48(%rbp)
	jmp	.LBB1_45
.LBB1_42:
	movsbl	-33(%rbp), %edi
	callq	is_char
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_44
# %bb.43:
	movl	$0, -48(%rbp)
.LBB1_44:
.LBB1_45:
	movl	$1, -44(%rbp)
