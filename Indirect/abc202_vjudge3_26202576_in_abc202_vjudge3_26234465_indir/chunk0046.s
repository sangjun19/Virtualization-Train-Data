.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200064(%rbp)
	movq	-200064(%rbp), %rax
	movl	%eax, -200052(%rbp)
	movl	$0, -200068(%rbp)
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200072(%rbp)
.LBB0_46:
	movl	-200072(%rbp), %eax
	movl	%eax, -203012(%rbp)
	movl	-203012(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203016(%rbp)
	movl	-203016(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$57, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_49:
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203020(%rbp)
	movl	-203020(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$54, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	movl	-200072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_46
