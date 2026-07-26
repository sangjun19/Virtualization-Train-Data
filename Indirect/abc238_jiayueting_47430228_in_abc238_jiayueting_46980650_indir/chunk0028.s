.Ltmp14:
.LBB0_33:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
# %bb.34:
# %bb.35:
	movl	$0, -40052(%rbp)
	movl	$0, -40056(%rbp)
	movl	$0, -40060(%rbp)
	movl	$0, -40064(%rbp)
	movl	$0, -41520(%rbp)
	movl	$1, -41524(%rbp)
.LBB0_36:
	cmpl	$361, -41524(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -44369(%rbp)
	movb	-44369(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-41524(%rbp), %eax
	movl	$0, -41520(%rbp,%rax,4)
	movl	-41524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41524(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$1, -40080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	movl	-40056(%rbp), %eax
	movl	%eax, -44376(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -44380(%rbp)
	movl	-44380(%rbp), %ecx
	movl	-44376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -40056(%rbp)
.LBB0_42:
