.LBB1_31:
# %bb.32:
	movl	$1, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB1_33:
	movl	-44(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_37
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-40(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_33 Depth=1
	movl	$0, -48(%rbp)
.LBB1_36:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_33
.LBB1_37:
	movsbl	-40(%rbp), %edi
	callq	is_char
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_39
# %bb.38:
	movl	$0, -48(%rbp)
	jmp	.LBB1_42
.LBB1_39:
	movsbl	-33(%rbp), %edi
	callq	is_char
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_41
# %bb.40:
	movl	$0, -48(%rbp)
.LBB1_41:
.LBB1_42:
	movl	$1, -44(%rbp)
.LBB1_43:
