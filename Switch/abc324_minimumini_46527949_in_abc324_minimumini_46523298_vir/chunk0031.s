.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -4052(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4056(%rbp)
.LBB0_36:
	movl	-4056(%rbp), %eax
	movl	%eax, -4652(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4656(%rbp)
	movl	-4656(%rbp), %ecx
	movl	-4652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-4056(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4056(%rbp), %eax
	movl	%eax, -4660(%rbp)
	movl	-4660(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-4056(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -4664(%rbp)
	movslq	-4056(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -4668(%rbp)
	movl	-4668(%rbp), %ecx
	movl	-4664(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -4052(%rbp)
.LBB0_40:
.LBB0_41:
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-4052(%rbp), %eax
	movl	%eax, -4672(%rbp)
	movl	-4672(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
