.LBB0_44:
# %bb.45:
	movl	$0, -100052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100084(%rbp)
.LBB0_46:
	movl	-100048(%rbp), %eax
	movl	%eax, -103028(%rbp)
	movl	-103028(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-100048(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-100084(%rbp), %rax
	movl	%edx, -100080(%rbp,%rax,4)
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-100048(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100048(%rbp)
	movl	-100084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100084(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -100088(%rbp)
.LBB0_49:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -103032(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -103036(%rbp)
	movl	-103036(%rbp), %ecx
	movl	-103032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-100088(%rbp), %rax
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -103040(%rbp)
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -103044(%rbp)
	movl	-103044(%rbp), %ecx
	movl	-103040(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
