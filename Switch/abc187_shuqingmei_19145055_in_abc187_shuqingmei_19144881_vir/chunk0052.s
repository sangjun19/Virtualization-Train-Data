.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_51:
	movl	-8072(%rbp), %eax
	movl	%eax, -16812(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -16816(%rbp)
	movl	-16816(%rbp), %ecx
	movl	-16812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-16080(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-8072(%rbp), %rax
	leaq	-16080(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -16088(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_54:
	movl	-8072(%rbp), %eax
	movl	%eax, -16820(%rbp)
	movl	-8068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16824(%rbp)
	movl	-16824(%rbp), %ecx
	movl	-16820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16084(%rbp)
.LBB0_56:
	movl	-16084(%rbp), %eax
	movl	%eax, -16828(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -16832(%rbp)
