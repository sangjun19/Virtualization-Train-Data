.LBB0_38:
# %bb.39:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movl	$0, -1172(%rbp)
.LBB0_40:
	movslq	-1172(%rbp), %rax
	movq	%rax, -4080(%rbp)
	movq	-1160(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rcx
	movq	-4080(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1172(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
