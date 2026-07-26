.LBB0_39:
# %bb.40:
	leaq	-500048(%rbp), %rsi
	addq	$200000, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$200000, -500052(%rbp)
	movl	$200000, -500056(%rbp)
.LBB0_41:
	movslq	-500056(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %eax
	movl	%eax, -502996(%rbp)
	movl	-502996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-500060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500064(%rbp)
	movl	$0, -500068(%rbp)
.LBB0_44:
	movl	-500068(%rbp), %eax
	movl	%eax, -503000(%rbp)
	movl	-500060(%rbp), %eax
	movl	%eax, -503004(%rbp)
	movl	-503004(%rbp), %ecx
	movl	-503000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-500072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500072(%rbp), %eax
	movl	%eax, -503008(%rbp)
	movl	-503008(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-500064(%rbp), %eax
	movl	%eax, -503012(%rbp)
	movl	-503012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -500064(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -500064(%rbp)
.LBB0_49:
