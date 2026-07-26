.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4052(%rbp)
.LBB0_42:
	movl	-4052(%rbp), %eax
	movl	%eax, -6972(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -6976(%rbp)
	movl	-6976(%rbp), %ecx
	movl	-6972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-4052(%rbp), %rax
	leaq	-4464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -4468(%rbp)
	movl	$1, -4052(%rbp)
.LBB0_45:
	movl	-4052(%rbp), %eax
	movl	%eax, -6980(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -6984(%rbp)
	movl	-6984(%rbp), %ecx
	movl	-6980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-4052(%rbp), %rax
	movl	-4464(%rbp,%rax,4), %eax
	movl	%eax, -6988(%rbp)
	movl	-4464(%rbp), %eax
	movl	%eax, -6992(%rbp)
	movl	-6992(%rbp), %ecx
	movl	-6988(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:
	movl	$0, -4468(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_45
.LBB0_49:
