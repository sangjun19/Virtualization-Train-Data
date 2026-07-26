.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-102048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -102052(%rbp)
	movl	$0, -102056(%rbp)
	movq	$0, -102064(%rbp)
	movl	$0, -102068(%rbp)
.LBB0_35:
	movslq	-102068(%rbp), %rax
	movq	%rax, -103392(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -103400(%rbp)
	movq	-103400(%rbp), %rcx
	movq	-103392(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_51
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-102068(%rbp), %rax
	movsbl	-102048(%rbp,%rax), %eax
	movl	%eax, -103404(%rbp)
	movl	-103404(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_47
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -103416(%rbp)
	movq	-103416(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-102052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102052(%rbp)
	jmp	.LBB0_46
.LBB0_39:
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -103424(%rbp)
	movq	-103424(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-102056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -102056(%rbp)
	jmp	.LBB0_45
.LBB0_41:
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -103432(%rbp)
	movq	-103432(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_43
