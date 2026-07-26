.Ltmp24:
.LBB1_40:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
# %bb.41:
# %bb.42:
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
.LBB1_43:
	movl	-224(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-2204(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_61
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-224(%rbp), %rax
	movsbl	-157(%rbp,%rax), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-224(%rbp), %edi
	movl	$8, %esi
	callq	mozi
.LBB1_46:
	movslq	-224(%rbp), %rax
	movsbl	-166(%rbp,%rax), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-224(%rbp), %edi
	movl	$7, %esi
	callq	mozi
.LBB1_48:
	movslq	-224(%rbp), %rax
	movsbl	-175(%rbp,%rax), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-224(%rbp), %edi
	movl	$6, %esi
	callq	mozi
