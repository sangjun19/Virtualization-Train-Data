.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200076(%rbp)
.LBB0_49:
	movl	-3200076(%rbp), %eax
	movl	%eax, -3203116(%rbp)
	movl	-3200052(%rbp), %eax
	movl	%eax, -3203120(%rbp)
	movl	-3203120(%rbp), %ecx
	movl	-3203116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3200072(%rbp), %rax
	movslq	-3200076(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-3200076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200076(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -3200080(%rbp)
.LBB0_52:
	movl	-3200080(%rbp), %eax
	movl	%eax, -3203124(%rbp)
	movl	-3200052(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -3203128(%rbp)
	movl	-3203128(%rbp), %ecx
	movl	-3203124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-3200064(%rbp), %rsi
	movslq	-3200080(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3200072(%rbp), %rax
	movq	-3200064(%rbp), %rcx
	movslq	-3200080(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-3200080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200080(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -3200084(%rbp)
.LBB0_55:
