.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-200072(%rbp), %eax
	movl	%eax, -200748(%rbp)
	movl	-200748(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200752(%rbp)
	movl	-200752(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$57, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200756(%rbp)
	movl	-200756(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$54, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
