.LBB1_43:
	jmp	.LBB1_10
.LBB1_44:
# %bb.45:
	leaq	-157(%rbp), %rsi
	leaq	-166(%rbp), %rdx
	leaq	-175(%rbp), %rcx
	leaq	-184(%rbp), %r8
	leaq	-193(%rbp), %r9
	leaq	-202(%rbp), %r11
	leaq	-211(%rbp), %r10
	leaq	-220(%rbp), %rax
	leaq	.L.str.3(%rip), %rdi
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%rax, 16(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -224(%rbp)
.LBB1_46:
	movl	-224(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_64
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-224(%rbp), %rax
	movsbl	-157(%rbp,%rax), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-224(%rbp), %edi
	movl	$8, %esi
	callq	mozi
.LBB1_49:
	movslq	-224(%rbp), %rax
	movsbl	-166(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-224(%rbp), %edi
	movl	$7, %esi
	callq	mozi
.LBB1_51:
	movslq	-224(%rbp), %rax
	movsbl	-175(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-224(%rbp), %edi
	movl	$6, %esi
	callq	mozi
.LBB1_53:
