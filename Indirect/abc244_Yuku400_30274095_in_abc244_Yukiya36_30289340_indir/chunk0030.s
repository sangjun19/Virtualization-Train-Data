.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movslq	-102068(%rbp), %rax
	movq	%rax, -104920(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -104928(%rbp)
	movq	-104928(%rbp), %rcx
	movq	-104920(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_52
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-102068(%rbp), %rax
	movsbl	-102048(%rbp,%rax), %eax
	movl	%eax, -104932(%rbp)
	movl	-104932(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_48
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -104944(%rbp)
	movq	-104944(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-102052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102052(%rbp)
	jmp	.LBB0_47
.LBB0_40:
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -104952(%rbp)
	movq	-104952(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-102056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -102056(%rbp)
	jmp	.LBB0_46
.LBB0_42:
	movq	-102064(%rbp), %rax
	andq	$3, %rax
	movq	%rax, -104960(%rbp)
	movq	-104960(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_44
