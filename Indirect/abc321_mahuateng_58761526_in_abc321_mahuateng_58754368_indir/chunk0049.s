.LBB0_45:
# %bb.46:
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
	movl	%eax, -1002988(%rbp)
	movl	-1002988(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_48:
	movq	$0, -1000088(%rbp)
.LBB0_49:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1003000(%rbp)
	movl	-1000068(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -1003008(%rbp)
	movq	-1003008(%rbp), %rcx
	movq	-1003000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1003012(%rbp)
	movq	-1000088(%rbp), %rax
	movsbl	-1000063(%rbp,%rax), %eax
	movl	%eax, -1003016(%rbp)
	movl	-1003016(%rbp), %ecx
	movl	-1003012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_52:
	movl	$1, -1000076(%rbp)
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	jmp	.LBB0_49
