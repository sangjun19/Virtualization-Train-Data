.LBB0_37:
# %bb.38:
	movl	$0, -400044(%rbp)
.LBB0_39:
	leaq	-200032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -400048(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -401564(%rbp)
	movl	-401564(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_39
.LBB0_42:
	leaq	-200032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -400036(%rbp)
	movsbl	-200032(%rbp), %eax
	movl	%eax, -400040(%rbp)
	movl	$0, -400052(%rbp)
.LBB0_43:
	movl	-400052(%rbp), %eax
	movl	%eax, -401568(%rbp)
	movl	-401568(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -400056(%rbp)
.LBB0_45:
	movl	-400056(%rbp), %eax
	movl	%eax, -401572(%rbp)
	movl	-400036(%rbp), %eax
	movl	%eax, -401576(%rbp)
	movl	-401576(%rbp), %ecx
	movl	-401572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-400056(%rbp), %rax
	movsbl	-200032(%rbp,%rax), %eax
	movl	%eax, -401580(%rbp)
	movl	-400052(%rbp), %eax
	addl	$97, %eax
	movl	%eax, -401584(%rbp)
	movl	-401584(%rbp), %ecx
	movl	-401580(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
