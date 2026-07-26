# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
.LBB0_61:
	movq	-1000080(%rbp), %rax
	movq	%rax, -1001792(%rbp)
	movq	-1001792(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_63
# %bb.62:
	jmp	.LBB0_69
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_69
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001796(%rbp)
	movq	-1000080(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001800(%rbp)
	movl	-1001800(%rbp), %ecx
	movl	-1001796(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_68
# %bb.67:
	movq	-1000088(%rbp), %rsi
	movq	-1000080(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_68:
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	movq	-1000080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1000080(%rbp)
	jmp	.LBB0_57
.LBB0_69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_70:
	movl	-4(%rbp), %eax
	movl	%eax, -1001804(%rbp)
	movl	-1001804(%rbp), %eax
	addq	$1001824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
