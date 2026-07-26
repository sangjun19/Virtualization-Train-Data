.LBB0_44:
# %bb.45:
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
	movl	%eax, -1003732(%rbp)
	movl	-1003732(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_47:
	movq	$0, -1000088(%rbp)
.LBB0_48:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1003744(%rbp)
	movl	-1000068(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -1003752(%rbp)
	movq	-1003752(%rbp), %rcx
	movq	-1003744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1003756(%rbp)
	movq	-1000088(%rbp), %rax
	movsbl	-1000063(%rbp,%rax), %eax
	movl	%eax, -1003760(%rbp)
	movl	-1003760(%rbp), %ecx
	movl	-1003756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_51:
	movl	$1, -1000076(%rbp)
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	jmp	.LBB0_48
