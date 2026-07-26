.LBB0_36:
# %bb.37:
	movl	$0, -8000104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8000100(%rbp)
.LBB0_38:
	movl	-8000100(%rbp), %eax
	movl	%eax, -8002028(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8002032(%rbp)
	movl	-8002032(%rbp), %ecx
	movl	-8002028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-8000100(%rbp), %rax
	leaq	-4000096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000100(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8000100(%rbp)
.LBB0_41:
	movl	-8000100(%rbp), %eax
	movl	%eax, -8002036(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8002040(%rbp)
	movl	-8002040(%rbp), %ecx
	movl	-8002036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8000100(%rbp), %rax
	leaq	-8000096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000100(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8000100(%rbp)
.LBB0_44:
	movl	-8000100(%rbp), %eax
	movl	%eax, -8002044(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8002048(%rbp)
