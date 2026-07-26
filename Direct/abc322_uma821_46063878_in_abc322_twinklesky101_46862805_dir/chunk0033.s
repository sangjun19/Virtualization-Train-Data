.LBB0_40:
# %bb.41:
	movl	$0, -800068(%rbp)
	movl	$0, -800072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-800068(%rbp), %rsi
	leaq	-800072(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movb	$0, %al
	callq	getchar@PLT
	movl	$0, -800076(%rbp)
.LBB0_42:
	movl	-800076(%rbp), %eax
	movl	%eax, -802188(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -802192(%rbp)
	movl	-802192(%rbp), %ecx
	movl	-802188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-800076(%rbp), %rax
	leaq	-800064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-800076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800076(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -800080(%rbp)
	movl	$0, -800084(%rbp)
.LBB0_45:
	movl	-800084(%rbp), %eax
	movl	%eax, -802196(%rbp)
	movl	-800068(%rbp), %eax
	movl	%eax, -802200(%rbp)
	movl	-802200(%rbp), %ecx
	movl	-802196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -802204(%rbp)
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	%eax, -802208(%rbp)
	movl	-802208(%rbp), %ecx
	movl	-802204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
