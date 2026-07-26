.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-500048(%rbp), %rsi
	addq	$200000, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$200000, -500052(%rbp)
	movl	$200000, -500056(%rbp)
.LBB0_43:
	movslq	-500056(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %eax
	movl	%eax, -500796(%rbp)
	movl	-500796(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	leaq	-500060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500064(%rbp)
	movl	$0, -500068(%rbp)
.LBB0_46:
	movl	-500068(%rbp), %eax
	movl	%eax, -500800(%rbp)
	movl	-500060(%rbp), %eax
	movl	%eax, -500804(%rbp)
	movl	-500804(%rbp), %ecx
	movl	-500800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-500072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500072(%rbp), %eax
	movl	%eax, -500808(%rbp)
	movl	-500808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-500064(%rbp), %eax
	movl	%eax, -500812(%rbp)
	movl	-500812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -500064(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$0, -500064(%rbp)
