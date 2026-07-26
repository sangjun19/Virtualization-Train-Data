.LBB0_33:
# %bb.34:
	movl	$0, -40052(%rbp)
	movl	$0, -40056(%rbp)
	movl	$0, -40060(%rbp)
	movl	$0, -40064(%rbp)
	movl	$0, -41520(%rbp)
	movl	$1, -41524(%rbp)
.LBB0_35:
	cmpl	$361, -41524(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43001(%rbp)
	movb	-43001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-41524(%rbp), %eax
	movl	$0, -41520(%rbp,%rax,4)
	movl	-41524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41524(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -40080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_38:
	movl	-40056(%rbp), %eax
	movl	%eax, -43008(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -43012(%rbp)
	movl	-43012(%rbp), %ecx
	movl	-43008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-40056(%rbp), %rax
	leaq	-40048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40056(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -40056(%rbp)
.LBB0_41:
	movl	-40056(%rbp), %eax
	movl	%eax, -43016(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -43020(%rbp)
