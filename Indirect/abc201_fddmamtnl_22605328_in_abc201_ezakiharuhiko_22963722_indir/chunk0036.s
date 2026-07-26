.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24052(%rbp)
.LBB0_39:
	movl	-24052(%rbp), %eax
	movl	%eax, -26932(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -26936(%rbp)
	movl	-26936(%rbp), %ecx
	movl	-26932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-24052(%rbp), %rax
	leaq	-20048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24052(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -24052(%rbp)
.LBB0_42:
	movl	-24052(%rbp), %eax
	movl	%eax, -26940(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -26944(%rbp)
	movl	-26944(%rbp), %ecx
	movl	-26940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24056(%rbp)
.LBB0_44:
	movl	-24056(%rbp), %eax
	movl	%eax, -26948(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -26952(%rbp)
	movl	-26952(%rbp), %ecx
	movl	-26948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
