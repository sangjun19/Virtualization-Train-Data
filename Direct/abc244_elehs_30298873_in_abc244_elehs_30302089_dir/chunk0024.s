.LBB0_31:
# %bb.32:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -400052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-400048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400056(%rbp)
.LBB0_33:
	movl	-400056(%rbp), %eax
	movl	%eax, -401500(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -401504(%rbp)
	movl	-401504(%rbp), %ecx
	movl	-401500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-400052(%rbp), %eax
	movl	%eax, -401508(%rbp)
	movl	-401508(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -401512(%rbp)
	movl	-401512(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	$1, -400052(%rbp)
.LBB0_38:
	jmp	.LBB0_55
.LBB0_39:
	movl	-400052(%rbp), %eax
	movl	%eax, -401516(%rbp)
	movl	-401516(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -401520(%rbp)
	movl	-401520(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_42
