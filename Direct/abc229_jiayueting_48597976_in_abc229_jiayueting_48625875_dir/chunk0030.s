.Ltmp20:
.LBB0_37:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
# %bb.38:
# %bb.39:
	leaq	-200048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-200052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200072(%rbp)
	movq	-200072(%rbp), %rax
	movq	%rax, -200064(%rbp)
	movq	$0, -1000088(%rbp)
.LBB0_40:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1002512(%rbp)
	movq	-200064(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1002520(%rbp)
	movq	-1002520(%rbp), %rcx
	movq	-1002512(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-1000088(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -1002524(%rbp)
	movl	-1002524(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-1000088(%rbp), %rax
	movl	-1000080(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movq	-1000088(%rbp), %rax
	movl	%ecx, -1000076(%rbp,%rax,4)
	jmp	.LBB0_44
.LBB0_43:
	movq	-1000088(%rbp), %rax
	movl	-1000080(%rbp,%rax,4), %ecx
	movq	-1000088(%rbp), %rax
	movl	%ecx, -1000076(%rbp,%rax,4)
.LBB0_44:
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movq	$0, -1000096(%rbp)
	movq	$0, -1000104(%rbp)
	movq	$0, -1000112(%rbp)
.LBB0_46:
