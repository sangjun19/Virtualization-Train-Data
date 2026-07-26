.LBB0_39:
	jmp	.LBB0_15
.LBB0_40:
# %bb.41:
	movl	$0, -400044(%rbp)
.LBB0_42:
	leaq	-200032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -400048(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -400656(%rbp)
	movl	-400656(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_42
.LBB0_45:
	leaq	-200032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -400036(%rbp)
	movsbl	-200032(%rbp), %eax
	movl	%eax, -400040(%rbp)
	movl	$0, -400052(%rbp)
.LBB0_46:
	movl	-400052(%rbp), %eax
	movl	%eax, -400660(%rbp)
	movl	-400660(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -400056(%rbp)
.LBB0_48:
	movl	-400056(%rbp), %eax
	movl	%eax, -400664(%rbp)
	movl	-400036(%rbp), %eax
	movl	%eax, -400668(%rbp)
	movl	-400668(%rbp), %ecx
	movl	-400664(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-400056(%rbp), %rax
	movsbl	-200032(%rbp,%rax), %eax
	movl	%eax, -400672(%rbp)
	movl	-400052(%rbp), %eax
	addl	$97, %eax
	movl	%eax, -400676(%rbp)
	movl	-400676(%rbp), %ecx
	movl	-400672(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
