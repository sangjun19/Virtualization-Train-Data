	movq	-1003016(%rbp), %rcx
	movq	-1003008(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
.LBB0_49:
	movq	-1000104(%rbp), %rax
	movq	%rax, -1003024(%rbp)
	movq	-200064(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1003032(%rbp)
	movq	-1003032(%rbp), %rcx
	movq	-1003024(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-1000104(%rbp), %rax
	movl	-1000076(%rbp,%rax,4), %eax
	movq	-1000112(%rbp), %rcx
	subl	-1000080(%rbp,%rcx,4), %eax
	movl	%eax, -1003036(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -1003040(%rbp)
	movl	-1003040(%rbp), %ecx
	movl	-1003036(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_55
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movq	-1000104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000104(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movq	-1000096(%rbp), %rax
	movl	%eax, %edi
	movq	-1000104(%rbp), %rax
	subq	-1000112(%rbp), %rax
	movl	%eax, %esi
	callq	max
	movl	%eax, -1000116(%rbp)
	movslq	-1000116(%rbp), %rax
	movq	%rax, -1000096(%rbp)
	movq	-1000112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000112(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movq	-1000096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
