.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1000072(%rbp)
	movl	-1000072(%rbp), %eax
	movl	%eax, -1000068(%rbp)
	movl	$0, -1000076(%rbp)
	movl	-1000068(%rbp), %eax
	movl	%eax, -1000796(%rbp)
	movl	-1000796(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_50:
	movq	$0, -1000088(%rbp)
.LBB0_51:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1000808(%rbp)
	movl	-1000068(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -1000816(%rbp)
	movq	-1000816(%rbp), %rcx
	movq	-1000808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000820(%rbp)
	movq	-1000088(%rbp), %rax
	movsbl	-1000063(%rbp,%rax), %eax
	movl	%eax, -1000824(%rbp)
	movl	-1000824(%rbp), %ecx
	movl	-1000820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_54:
	movl	$1, -1000076(%rbp)
