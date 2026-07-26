.LBB0_38:
	movl	-4052(%rbp), %eax
	movb	$0, -4048(%rbp,%rax)
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$1, -4056(%rbp)
.LBB0_40:
	cmpl	$100, -4056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5484(%rbp)
	movb	-5484(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
