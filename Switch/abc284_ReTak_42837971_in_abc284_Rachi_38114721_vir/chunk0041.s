.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -1376(%rbp)
	movl	$1, -1380(%rbp)
.LBB0_44:
	cmpl	$100, -1380(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2049(%rbp)
	movb	-2049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-1380(%rbp), %eax
	movl	$0, -1376(%rbp,%rax,4)
	movl	-1380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1380(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-972(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -964(%rbp)
.LBB0_47:
	movl	-964(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-972(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %ecx
	movl	-2056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-976(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -968(%rbp)
.LBB0_49:
	movl	-968(%rbp), %eax
	movl	%eax, -2064(%rbp)
	movl	-976(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %ecx
	movl	-2064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
