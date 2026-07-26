.LBB0_30:
# %bb.31:
	movb	$0, -43(%rbp)
	leaq	-42(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-42(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.32:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_34
# %bb.33:
	movb	$1, -43(%rbp)
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	movb	$1, -43(%rbp)
.LBB0_36:
	movsbl	-41(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %ecx
	movl	$49, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.37:
	movsbl	-41(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_39
# %bb.38:
	movb	$1, -43(%rbp)
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	movb	$1, -43(%rbp)
.LBB0_41:
	movl	$2, -48(%rbp)
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -1424(%rbp)
