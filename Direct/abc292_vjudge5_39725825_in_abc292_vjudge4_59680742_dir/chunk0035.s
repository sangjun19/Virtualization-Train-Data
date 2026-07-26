.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_44:
	cmpl	$100, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15369(%rbp)
	movb	-15369(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -976(%rbp)
	movl	$1, -980(%rbp)
.LBB0_47:
	cmpl	$100, -980(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15370(%rbp)
	movb	-15370(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-980(%rbp), %eax
	movl	$0, -976(%rbp,%rax,4)
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -984(%rbp)
.LBB0_50:
	movl	-984(%rbp), %eax
	movl	%eax, -15376(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -15380(%rbp)
	movl	-15380(%rbp), %ecx
	movl	-15376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
