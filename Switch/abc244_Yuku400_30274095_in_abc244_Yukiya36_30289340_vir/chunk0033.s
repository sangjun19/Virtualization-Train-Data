.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
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
.LBB0_38:
	movslq	-102068(%rbp), %rax
	movq	%rax, -102696(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -102704(%rbp)
	movq	-102704(%rbp), %rcx
	movq	-102696(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_54
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-102068(%rbp), %rax
	movsbl	-102048(%rbp,%rax), %eax
	movl	%eax, -102708(%rbp)
	movl	-102708(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -102720(%rbp)
	movq	-102720(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-102052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102052(%rbp)
	jmp	.LBB0_49
.LBB0_42:
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -102728(%rbp)
	movq	-102728(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-102056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -102056(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -102736(%rbp)
