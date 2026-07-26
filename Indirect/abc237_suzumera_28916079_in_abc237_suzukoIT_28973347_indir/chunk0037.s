	movq	-1003032(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_64
# %bb.63:
	jmp	.LBB0_70
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	jmp	.LBB0_70
.LBB0_66:
# %bb.67:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1003036(%rbp)
	movq	-1000080(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1003040(%rbp)
	movl	-1003040(%rbp), %ecx
	movl	-1003036(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_69
# %bb.68:
	movq	-1000088(%rbp), %rsi
	movq	-1000080(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_71
.LBB0_69:
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	movq	-1000080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1000080(%rbp)
	jmp	.LBB0_58
.LBB0_70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_71:
	movl	-4(%rbp), %eax
	movl	%eax, -1003044(%rbp)
	movl	-1003044(%rbp), %eax
	addq	$1003056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
