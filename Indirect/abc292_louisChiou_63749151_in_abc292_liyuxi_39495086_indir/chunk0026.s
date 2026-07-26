.Ltmp14:
.LBB0_31:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
# %bb.32:
# %bb.33:
	movb	$0, -1040(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_34:
	cmpl	$1000, -1044(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3841(%rbp)
	movb	-3841(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-1044(%rbp), %eax
	movb	$0, -1040(%rbp,%rax)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1040(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	$0, -1056(%rbp)
.LBB0_37:
	movl	-1056(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-3852(%rbp), %ecx
	movl	-3848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1056(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-1056(%rbp), %rax
	movb	%cl, -1040(%rbp,%rax)
	movslq	-1056(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
