.LBB0_40:
# %bb.41:
	movl	$0, -1376(%rbp)
	movl	$1, -1380(%rbp)
.LBB0_42:
	cmpl	$100, -1380(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4289(%rbp)
	movb	-4289(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-1380(%rbp), %eax
	movl	$0, -1376(%rbp,%rax,4)
	movl	-1380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1380(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-972(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -964(%rbp)
.LBB0_45:
	movl	-964(%rbp), %eax
	movl	%eax, -4296(%rbp)
	movl	-972(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %ecx
	movl	-4296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-976(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -968(%rbp)
.LBB0_47:
	movl	-968(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-976(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-4308(%rbp), %ecx
	movl	-4304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-968(%rbp), %rax
	leaq	-960(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
