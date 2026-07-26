.Ltmp20:
.LBB0_36:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
# %bb.37:
# %bb.38:
	movl	$0, -8000104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8000100(%rbp)
.LBB0_39:
	movl	-8000100(%rbp), %eax
	movl	%eax, -8002980(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8002984(%rbp)
	movl	-8002984(%rbp), %ecx
	movl	-8002980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -8000100(%rbp)
.LBB0_42:
	movl	-8000100(%rbp), %eax
	movl	%eax, -8002988(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8002992(%rbp)
	movl	-8002992(%rbp), %ecx
	movl	-8002988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -8000100(%rbp)
.LBB0_45:
